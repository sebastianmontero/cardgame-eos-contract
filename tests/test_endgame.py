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
        Test endgame action
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

    def testEndGame(self):

        COMMENT('''
        Endgame with Alice
        ''')
        host.push_action(
            "endgame", {"username": alice}, permission=(alice, Permission.ACTIVE), forceUnique=1)

        table = host.table('users', host)
        user = self._validateUserExists(table.json['rows'], alice.name)
        self._validateUser(user, alice.name)
        self._validateGameData(self._baseGameData(), user['game_data'])

    def testExistance(self):

        COMMENT('''
        FAIL: Try to endgame as carol that hasn't logged in:
        ''')
        with self.assertRaises(Error):
            host.push_action(
                "endgame", {"username": carol}, permission=(carol, Permission.ACTIVE), forceUnique=1)

    def testAuthority(self):

        COMMENT('''
        FAIL: Try to endgame as Bob using Alice permission:
        ''')
        with self.assertRaises(MissingRequiredAuthorityError):
            host.push_action(
                "endgame", {"username": bob}, permission=(alice, Permission.ACTIVE), forceUnique=1)

    def tearDown(self):
        pass

    @classmethod
    def tearDownClass(cls):
        stop()


if __name__ == "__main__":
    unittest.main()
