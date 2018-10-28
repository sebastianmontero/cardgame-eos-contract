import unittest, sys

class BaseTest(unittest.TestCase):

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
