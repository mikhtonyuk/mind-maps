import unittest


def knapsack_0_1_valued(max_weight, items):
    """Given weights and values of n items, put these items in a knapsack
    of capacity W to get the maximum total value in the knapsack"""

    v = [[0 for _ in xrange(max_weight + 1)] for _ in xrange(len(items))]
    k = [[0 for _ in xrange(max_weight + 1)] for _ in xrange(len(items))]

    for i, item in enumerate(items):
        for w in xrange(max_weight + 1):
            if w >= item[0]:
                above = v[i - 1][w] if i > 0 else 0
                cur = item[1] + (v[i - 1][w - item[0]] if i > 0 else 0)

                v[i][w] = max(above, cur)
                k[i][w] = 1 if cur > above else 0

    sack = []
    w = max_weight
    for i in xrange(len(items) - 1, -1, -1):
        if k[i][w]:
            sack.append(items[i])
            w -= items[i][0]

    return sack


class Knapsack01Test(unittest.TestCase):
    def testValued(self):
        res = knapsack_0_1_valued(5, [(3, 5), (2, 3), (1, 4)])
        self.assertListEqual([(1, 4), (3, 5)], res)

        res = knapsack_0_1_valued(50, [(10, 60), (20, 100), (30, 120)])
        self.assertListEqual([(30, 120), (20, 100)], res)