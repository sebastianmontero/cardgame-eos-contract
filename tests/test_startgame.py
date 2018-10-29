import unittest
import sys
from eosf import *
from base_test import BaseTest

verbosity([Verbosity.INFO, Verbosity.OUT])

CONTRACT_WORKSPACE = sys.path[0] + "/../"


class Test(BaseTest):

    def run(self, result=None):
        super().run(result)

    @classmethod
    def setUpClass(cls):
        SCENARIO('''
        Test startgame action
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

    def setUp(self):
        pass

    def testGameDataInitialization(self):

        COMMENT('''
        Start game with Alice
        ''')
        host.push_action(
            "startgame", {"username": alice}, permission=(alice, Permission.ACTIVE), forceUnique=1)

        table = host.table('users', host)
        user = self._validateUserExists(table.json['rows'], alice.name)
        self._validateUser(user, alice.name)
        self._validateGameData(self._initialGameData(), user['game_data'])

        COMMENT('''
        Start game with Alice a second time
        ''')
        host.push_action(
            "login", {"username": alice}, permission=(alice, Permission.ACTIVE), forceUnique=1)

        table = host.table('users', host)
        user = self._validateUserExists(table.json['rows'], alice.name)
        self._validateUser(user, alice.name)
        self._validateGameData(self._initialGameData(), user['game_data'])

        COMMENT('''
        Start game with Bob
        ''')
        host.push_action(
            "startgame", {"username": bob}, permission=(bob, Permission.ACTIVE), forceUnique=1)

        table = host.table('users', host)
        user = self._validateUserExists(table.json['rows'], bob.name)
        self._validateUser(user, bob.name)
        self._validateGameData(self._initialGameData(), user['game_data'])

    def testExistance(self):

        COMMENT('''
        Start game with Bob that has already loggedIn
        ''')
        host.push_action(
            "startgame", {"username": bob}, permission=(bob, Permission.ACTIVE), forceUnique=1)

        COMMENT('''
        FAIL: Try to start game as Carol that hasn't logged in:
        ''')
        with self.assertRaises(Error):
            host.push_action(
                "startgame", {"username": carol}, permission=(carol, Permission.ACTIVE), forceUnique=1)

    def testAuthority(self):

        COMMENT('''
        Start game with Bob with proper permissions
        ''')
        host.push_action(
            "startgame", {"username": bob}, permission=(bob, Permission.ACTIVE), forceUnique=1)

        COMMENT('''
        FAIL: Try to start game as Bob using Alice permission:
        ''')
        with self.assertRaises(MissingRequiredAuthorityError):
            host.push_action(
                "startgame", {"username": bob}, permission=(alice, Permission.ACTIVE), forceUnique=1)

    def tearDown(self):
        pass

    @classmethod
    def tearDownClass(cls):
        stop()


if __name__ == "__main__":
    unittest.main()
