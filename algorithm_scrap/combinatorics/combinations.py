from lexicographic import reverse
import unittest


def combinations(x, k):
    """ TODO: improve """
    assert k <= len(x)
    p = [0 if len(x) - k > i else 1 for i in range(len(x))]
    right = len(x) - 1

    while True:

        yield [x[i] for i in range(len(x)) if p[i]]

        a = right - 1

        while a >= 0 and not(p[a] == 0 and p[a + 1] == 1):
            a -= 1

        if a < 0:
            break

        p[a] = 1
        p[a + 1] = 0

        if a + 2 < right:
            reverse(p, a + 2, right + 1)


class CombinationsTest(unittest.TestCase):
    def testCombinations(self):
        print list(combinations([1,2,3], 2))
