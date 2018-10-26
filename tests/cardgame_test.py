import unittest, sys
from eosf import *

verbosity([Verbosity.INFO, Verbosity.OUT])

CONTRACT_WORKSPACE = sys.path[0] + "/../"

class Test(unittest.TestCase):

    def run(self, result=None):
        super().run(result)


    @classmethod
    def setUpClass(cls):
        SCENARIO('''
        Test card game actions
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


    def testLogin(self):
        COMMENT('''
        Login first time with Alice
        ''')
        host.push_action(
            "login", {"username":alice}, permission=(alice, Permission.ACTIVE), forceUnique=1)

        table = host.table('users', host)
        self.assertEqual(len(table.json['rows']), 1, 'Users table length should be one')
        self._validateUser(table.json['rows'], alice.name)
        
        COMMENT('''
        Login second time with Alice
        ''')
        host.push_action(
            "login", {"username":alice}, permission=(alice, Permission.ACTIVE), forceUnique=1)

        table = host.table('users', host)
        self.assertEqual(len(table.json['rows']), 1, 'Users table length should be 1')
        self._validateUser(table.json['rows'], alice.name)

        COMMENT('''
        Login first time with Carol
        ''')
        host.push_action(
            "login", {"username":carol}, permission=(carol, Permission.ACTIVE), forceUnique=1)

        table = host.table('users', host)
        self.assertEqual(len(table.json['rows']), 2, 'Users table length should be 2')
        self._validateUser(table.json['rows'], carol.name)
        
        COMMENT('''
        Login second time with Carol
        ''')
        host.push_action(
            "login", {"username":carol}, permission=(carol, Permission.ACTIVE), forceUnique=1)

        table = host.table('users', host)
        self.assertEqual(len(table.json['rows']), 2, 'Users table length should be 2')
        self._validateUser(table.json['rows'], carol.name)

        COMMENT('''
        FAIL: Try to login as Carol using Alice permission:
        ''')
        with self.assertRaises(MissingRequiredAuthorityError):
            host.push_action(
            "login", {"username":carol}, permission=(alice, Permission.ACTIVE), forceUnique=1)



    def _validateUser(self, rows, name, win_count=0, loss_count=0):
        row = self._find_user(rows, name)
        self.assertTrue(row, 'User {} must exist'.format(name))
        self.assertEqual(row['name'], name, 'Name must be {}'.format(name))
        self.assertEqual(row['win_count'], 0, 'Win count should be {}'.format(win_count))
        self.assertEqual(row['loss_count'], 0, 'Loss count should be {}'.format(loss_count))

    def _find_user(self, rows, name):
        for row in rows:
            if(row['name'] == name):
                return row
        return False


    def tearDown(self):
        pass


    @classmethod
    def tearDownClass(cls):
        stop()


if __name__ == "__main__":
    unittest.main()
