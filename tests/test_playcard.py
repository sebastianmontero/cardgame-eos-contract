import unittest
import sys
from eosfactory.eosf import *
from base_test import BaseTest

verbosity([Verbosity.INFO, Verbosity.OUT])

CONTRACT_WORKSPACE = sys.path[0] + "/../"


class Test(BaseTest):

    def run(self, result=None):
        super().run(result)

    @classmethod
    def setUpClass(cls):
        SCENARIO('''
        Test playcard action
        ''')
        reset()
        create_wallet()
        create_master_account("master")

        COMMENT('''
        Build and deploy the contract:
        ''')
        create_account("host", master)
        contract = Contract(host, CONTRACT_WORKSPACE)
        contract.build(force=True)
        contract.deploy()

        COMMENT('''
        Create test accounts:
        ''')
        create_account("alice", master)
        create_account("carol", master)
        create_account("bob", master)

        host.push_action(
            "login", {"username": alice}, permission=(alice, Permission.ACTIVE), forceUnique=1)

        host.push_action(
            "login", {"username": bob}, permission=(bob, Permission.ACTIVE), forceUnique=1)

        host.push_action(
            "startgame", {"username": alice}, permission=(alice, Permission.ACTIVE), forceUnique=1)

        host.push_action(
            "startgame", {"username": bob}, permission=(bob, Permission.ACTIVE), forceUnique=1)

    def setUp(self):
        pass

    def testGameDataAfterPlaycard(self):

        table = host.table('users', host)
        user = self._validateUserExists(table.json['rows'], alice.name)
        prevGameData = user['game_data']
        prevHandPlayer = prevGameData['hand_player']
        COMMENT('''
        Playcard with Alice
        ''')
        host.push_action(
            "playcard", {"username": alice, "player_card_idx": 1}, permission=(alice, Permission.ACTIVE), forceUnique=1)

        table = host.table('users', host)
        user = self._validateUserExists(table.json['rows'], alice.name)
        self._validateUser(user, alice.name)
        gameData = self._initialGameData()
        gameData['selected_card_player'] = prevHandPlayer[1]
        prevHandPlayer[1] = 0
        gameData['hand_player'] = prevHandPlayer
        self._validateGameDataAfterPlayedHand(
            gameData, user['game_data'], prevGameData)

    def testPlayWhenAlreadyPlayed(self):

        COMMENT('''
            Play card with bob on unplayed hand
        ''')
        host.push_action(
            "playcard", {"username": bob, "player_card_idx": 0}, permission=(bob, Permission.ACTIVE), forceUnique=1)

        COMMENT('''
        FAIL: Try to playcard when already played
        ''')
        with self.assertRaises(Error):
            host.push_action(
                "playcard", {"username": bob, "player_card_idx": 1}, permission=(bob, Permission.ACTIVE), forceUnique=1)

    def testCardIdxRange(self):

        COMMENT('''
        FAIL: Try to playcard with invalid idx: -1
        ''')
        with self.assertRaises(Error):
            host.push_action(
                "playcard", {"username": bob, "player_card_idx": -1}, permission=(bob, Permission.ACTIVE), forceUnique=1)

        COMMENT('''
        FAIL: Try to playcard with invalid idx: 4
        ''')
        with self.assertRaises(Error):
            host.push_action(
                "playcard", {"username": alice, "player_card_idx": 4}, permission=(alice, Permission.ACTIVE), forceUnique=1)

    def testExistance(self):

        COMMENT('''
        FAIL: Try to playcard as carol that hasn't logged in:
        ''')
        with self.assertRaises(Error):
            host.push_action(
                "playcard", {"username": carol, "player_card_idx": 0}, permission=(carol, Permission.ACTIVE), forceUnique=1)

    def testAuthority(self):

        COMMENT('''
        FAIL: Try to playcard as Bob using Alice permission:
        ''')
        with self.assertRaises(MissingRequiredAuthorityError):
            host.push_action(
                "playcard", {"username": bob, "player_card_idx": 0}, permission=(alice, Permission.ACTIVE), forceUnique=1)

    def tearDown(self):
        pass

    @classmethod
    def tearDownClass(cls):
        stop()


if __name__ == "__main__":
    unittest.main()
