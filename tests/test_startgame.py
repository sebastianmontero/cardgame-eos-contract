import unittest, sys
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

        host.push_action(
            "login", {"username":alice}, permission=(alice, Permission.ACTIVE), forceUnique=1)

        host.push_action(
            "login", {"username":bob}, permission=(bob, Permission.ACTIVE), forceUnique=1)


    def setUp(self):
        pass


    def testGameDataInitialization(self):
        
        table = host.table('users', host)
        initial_num_users = len(table.json['rows'])

        COMMENT('''
        Login first time with Alice
        ''')
        host.push_action(
            "login", {"username":alice}, permission=(alice, Permission.ACTIVE), forceUnique=1)

        table = host.table('users', host)
        self.assertEqual(len(table.json['rows']), initial_num_users + 1, 'Wrong amount of users')
        self._validateUser(table.json['rows'], alice.name)
        
        COMMENT('''
        Login second time with Alice
        ''')
        host.push_action(
            "login", {"username":alice}, permission=(alice, Permission.ACTIVE), forceUnique=1)

        table = host.table('users', host)
        self.assertEqual(len(table.json['rows']), initial_num_users + 1, 'Wrong amount of users')
        self._validateUser(table.json['rows'], alice.name)

        COMMENT('''
        Login first time with Carol
        ''')
        host.push_action(
            "login", {"username":carol}, permission=(carol, Permission.ACTIVE), forceUnique=1)

        table = host.table('users', host)
        self.assertEqual(len(table.json['rows']), initial_num_users + 2, 'Wrong amount of users')
        self._validateUser(table.json['rows'], carol.name)
        
        COMMENT('''
        Login second time with Carol
        ''')
        host.push_action(
            "login", {"username":carol}, permission=(carol, Permission.ACTIVE), forceUnique=1)

        table = host.table('users', host)
        self.assertEqual(len(table.json['rows']), initial_num_users + 2, 'Wrong amount of users')
        self._validateUser(table.json['rows'], carol.name)


    def testExistance(self):

        COMMENT('''
        Start game with Bob that has already loggedIn
        ''')
        host.push_action(
            "startgame", {"username":bob}, permission=(bob, Permission.ACTIVE), forceUnique=1)

        COMMENT('''
        FAIL: Try to start game as Carol that hasn't logged in:
        ''')
        with self.assertRaises(Error):
            host.push_action(
            "startgame", {"username":carol}, permission=(carol, Permission.ACTIVE), forceUnique=1)

    def testAuthority(self):

        COMMENT('''
        Start game with Bob with proper permissions
        ''')
        host.push_action(
            "startgame", {"username":bob}, permission=(bob, Permission.ACTIVE), forceUnique=1)

        COMMENT('''
        FAIL: Try to start game as Bob using Alice permission:
        ''')
        with self.assertRaises(MissingRequiredAuthorityError):
            host.push_action(
            "startgame", {"username":bob}, permission=(alice, Permission.ACTIVE), forceUnique=1)

    def tearDown(self):
        pass

    @classmethod
    def tearDownClass(cls):
        stop()


if __name__ == "__main__":
    unittest.main()
