import unittest
import sys


class BaseTest(unittest.TestCase):

    ONGOING = 0
    PLAYER_LOST = -1
    PLAYER_WON = 1

    def _validateUser(self, user, name, win_count=0, loss_count=0):
        self.assertEqual(name, user['name'], 'Name must be {}'.format(name))
        self.assertEqual(0, user['win_count'],
                         'Win count should be {}'.format(win_count))
        self.assertEqual(0, user['loss_count'],
                         'Loss count should be {}'.format(loss_count))

    def _validateUserExists(self, rows, name):
        user = self._findUser(rows, name)
        self.assertTrue(user, 'User {} must exist'.format(name))
        return user

    def _validateGameData(self, expected, actual):
        self.assertEqual(expected['status'],
                         actual['status'], "Invalid status")
        self.assertEqual(expected['life_player'],
                         actual['life_player'], "Invalid player life")
        self.assertEqual(expected['life_ai'],
                         actual['life_ai'], "Invalid ai life")
        self.assertEqual(expected['selected_card_player'],
                         actual['selected_card_player'], "Invalid selected card player")
        self.assertEqual(expected['selected_card_ai'],
                         actual['selected_card_ai'], "Invalid selected card ai")
        self.assertEqual(expected['life_lost_player'],
                         actual['life_lost_player'], "Invalid life lost player")
        self.assertEqual(expected['life_lost_ai'],
                         actual['life_lost_ai'], "Invalid life lost ai")
        self._validateDeck(expected, actual, 'deck_player')
        self._validateDeck(expected, actual, 'deck_ai')
        self._validateHand(expected, actual, 'hand_player')
        self._validateHand(expected, actual, 'hand_ai')

    def _validateDeck(self, expected, actual, deckKey):
        if deckKey in expected:
            self.assertEqual(expected[deckKey],
                             actual[deckKey], "Invalid deck player")

        deckSizeKey = deckKey + '_size'
        if deckSizeKey in expected:
            deck = actual[deckKey]
            self.assertEqual(expected[deckSizeKey],
                             len(deck), 'Invalid deck size')
            self._validateCardSet(actual, deckKey)

    def _validateHand(self, expected, actual, handKey):
        if handKey in expected:
            self.assertEqual(expected[handKey],
                             actual[handKey], "Invalid deck player")
        else:
            self._validateCardSet(actual, handKey)

    def _validateCardSet(self, gameData, key):
        cardSet = gameData[key]
        for pos, cardId in enumerate(cardSet):
            self.assertGreater(
                cardId, 0, 'Invalid card at: {} for {}'.format(pos, key))

    def _findUser(self, rows, name):
        for row in rows:
            if(row['name'] == name):
                return row
        return False

    def _baseGameData(self, deckPlayerSize=None, handPlayer=None, deckAiSize=None, handAi=None):
        gameData = {
            'status': self.ONGOING,
            'life_player': 5,
            'life_ai': 5,
            'selected_card_player': 0,
            'selected_card_ai': 0,
            'life_lost_player': 0,
            'life_lost_ai': 0
        }

        if deckPlayerSize:
            gameData['deck_player_size'] = deckPlayerSize
        else:
            gameData['deck_player'] = [1, 2, 3, 4, 5, 6,
                                       7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17]

        if deckAiSize:
            gameData['deck_ai_size'] = deckAiSize
        else:
            gameData['deck_ai'] = [1, 2, 3, 4, 5, 6,
                                   7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17]

        if handPlayer:
            gameData['hand_player'] = handPlayer
        elif handPlayer == None:
            gameData['hand_player'] = [0, 0, 0, 0]

        if handAi:
            gameData['hand_ai'] = handAi
        elif handPlayer == None:
            gameData['hand_ai'] = [0, 0, 0, 0]

        return gameData

    def _initialGameData(self):
        return self._baseGameData(
            deckPlayerSize=13, deckAiSize=13, handAi=False, handPlayer=False)
