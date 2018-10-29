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
        Test login action
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

    def setUp(self):
        pass

    def testMultipleLogins(self):

        table = host.table('users', host)
        initial_num_users = len(table.json['rows'])

        COMMENT('''
        Login first time with Alice
        ''')
        host.push_action(
            "login", {"username": alice}, permission=(alice, Permission.ACTIVE), forceUnique=1)

        table = host.table('users', host)
        self.assertEqual(initial_num_users + 1,
                         len(table.json['rows']), 'Wrong amount of users')
        user = self._validateUserExists(table.json['rows'], alice.name)
        self._validateUser(user, alice.name)
        self._validateGameData(self._baseGameData(), user['game_data'])

        COMMENT('''
        Login second time with Alice
        ''')
        host.push_action(
            "login", {"username": alice}, permission=(alice, Permission.ACTIVE), forceUnique=1)

        table = host.table('users', host)
        self.assertEqual(initial_num_users + 1,
                         len(table.json['rows']), 'Wrong amount of users')
        user = self._validateUserExists(table.json['rows'], alice.name)
        self._validateUser(user, alice.name)
        self._validateGameData(self._baseGameData(), user['game_data'])

        COMMENT('''
        Login first time with Carol
        ''')
        host.push_action(
            "login", {"username": carol}, permission=(carol, Permission.ACTIVE), forceUnique=1)

        table = host.table('users', host)
        self.assertEqual(initial_num_users + 2,
                         len(table.json['rows']), 'Wrong amount of users')
        user = self._validateUserExists(table.json['rows'], carol.name)
        self._validateUser(user, carol.name)
        self._validateGameData(self._baseGameData(), user['game_data'])

        COMMENT('''
        Login second time with Carol
        ''')
        host.push_action(
            "login", {"username": carol}, permission=(carol, Permission.ACTIVE), forceUnique=1)

        table = host.table('users', host)
        self.assertEqual(initial_num_users + 2,
                         len(table.json['rows']), 'Wrong amount of users')
        user = self._validateUserExists(table.json['rows'], carol.name)
        self._validateUser(user, carol.name)
        self._validateGameData(self._baseGameData(), user['game_data'])

    def testAuthority(self):

        COMMENT('''
        Login with Bob 
        ''')
        host.push_action(
            "login", {"username": bob}, permission=(bob, Permission.ACTIVE), forceUnique=1)

        COMMENT('''
        FAIL: Try to login as Bob using Alice permission:
        ''')
        with self.assertRaises(MissingRequiredAuthorityError):
            host.push_action(
                "login", {"username": bob}, permission=(alice, Permission.ACTIVE), forceUnique=1)

    def tearDown(self):
        pass

    @classmethod
    def tearDownClass(cls):
        stop()


if __name__ == "__main__":
    unittest.main()
