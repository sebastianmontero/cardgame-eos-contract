import unittest, argparse, sys, time
from eosfactory.eosf import *
from base_test import BaseTest

verbosity([Verbosity.INFO, Verbosity.OUT, Verbosity.TRACE])

CONTRACT_WORKSPACE = sys.path[0] + "/../"

INITIAL_RAM_KBYTES = 8
INITIAL_STAKE_NET = 3
INITIAL_STAKE_CPU = 3

class Test(BaseTest):

    def stats():
        print_stats(
            [master, host, alice, carol, bob],
            [
                "core_liquid_balance",
                "ram_usage",
                "ram_quota",
                "total_resources.ram_bytes",
                "self_delegated_bandwidth.net_weight",
                "self_delegated_bandwidth.cpu_weight",
                "total_resources.net_weight",
                "total_resources.cpu_weight",
                "net_limit.available",
                "net_limit.max",
                "net_limit.used",
                "cpu_limit.available",
                "cpu_limit.max",
                "cpu_limit.used"
            ]
        )


    @classmethod
    def setUpClass(cls):
        SCENARIO('''
        There is the ``master`` account that sponsors the ``host``
        account equipped with an instance of the ``tic_tac_toe`` smart contract. There
        are two players ``alice`` and ``carol``. We are testing that the moves of
        the game are correctly stored in the blockchain database.
        ''')

        testnet.verify_production()
                
        create_master_account("master", testnet)
        create_account("host", master,
            buy_ram_kbytes=INITIAL_RAM_KBYTES, stake_net=INITIAL_STAKE_NET, stake_cpu=INITIAL_STAKE_CPU)
        create_account("alice", master,
            buy_ram_kbytes=INITIAL_RAM_KBYTES, stake_net=INITIAL_STAKE_NET, stake_cpu=INITIAL_STAKE_CPU)
        create_account("carol", master,
            buy_ram_kbytes=INITIAL_RAM_KBYTES, stake_net=INITIAL_STAKE_NET, stake_cpu=INITIAL_STAKE_CPU)
        create_account("bob", master,
            buy_ram_kbytes=INITIAL_RAM_KBYTES, stake_net=INITIAL_STAKE_NET, stake_cpu=INITIAL_STAKE_CPU)

        if not testnet.is_local():
            cls.stats()

        contract = Contract(host, CONTRACT_WORKSPACE)
        contract.build(force=False)

        try:
            contract.deploy(payer=master)
        except errors.ContractRunningError:
            pass


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
        if testnet.is_local():
            stop()
        else:
            cls.stats()


testnet = None

if __name__ == '__main__':

    parser = argparse.ArgumentParser(description='''
    This is a unit test for the ``tic-tac-toe`` smart contract.
    It works both on a local testnet and remote testnet.
    The default option is local testnet.
    ''')

    parser.add_argument(
        "alias", nargs="?",
        help="Testnet alias")

    parser.add_argument(
        "-t", "--testnet", nargs=4,
        help="<url> <name> <owner key> <active key>")

    parser.add_argument(
        "-r", "--reset", action="store_true",
        help="Reset testnet cache")

    args = parser.parse_args()

    testnet = get_testnet(args.alias, args.testnet, reset=args.reset)
    testnet.configure()

    if args.reset and not testnet.is_local():
        testnet.clear_cache()

    unittest.main(argv=[sys.argv[0]])
