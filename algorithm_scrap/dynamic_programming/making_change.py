import unittest

def make_change(summ, coins):
    """How can a given amount of money be made with the least number of coins of given denominations"""
    coin_to_use = [-1 for _ in range(summ + 1)]
    num_coins = [0 for _ in range(summ + 1)]

    for i in range(1, summ + 1):
        min_coins = None
        best_coin = None
        for c in coins:
            rest = i - c
            if rest < 0:
                continue

            if min_coins is None or min_coins > num_coins[rest]:
                min_coins = num_coins[rest]
                best_coin = c

        coin_to_use[i] = best_coin
        num_coins[i] = min_coins + 1

    pos = summ
    ret = []
    while coin_to_use[pos] != -1:
        ret.append(coin_to_use[pos])
        pos -= coin_to_use[pos]
    return ret


class MakeChangeTest(unittest.TestCase):
    def testMakeChange1(self):
        coins = [1, 3, 11]
        expected = [1, 3, 11, 11]
        self.assertListEqual(expected, make_change(26, coins))

    def testMakeChange2(self):
        coins = [1, 3, 4]
        expected = [3, 3]
        self.assertListEqual(expected, make_change(6, coins))