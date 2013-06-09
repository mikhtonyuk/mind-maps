from lexicographic import lexicographic_next
import itertools
import unittest


def permutations(arr):
    import math
    typ = type(arr)
    p = list(arr)

    for _ in xrange(math.factorial(len(arr)) - 1):
        yield typ(p)
        p = lexicographic_next(p)

    yield typ(p)


def permutations_rec(arr):
    ret = []
    permutations_rec_impl([], arr, ret)
    return ret


def permutations_rec_impl(sofar, rest, ret):
    if not rest:
        ret.append(sofar)
    for i in xrange(len(rest)):
        next = sofar + [rest[i]]
        rem = rest[:i] + rest[i + 1:]
        permutations_rec_impl(next, rem, ret)


class PermutationsTest(unittest.TestCase):
    def testPermutations(self):
        """x = lexicographic_next([1,2,3])
        print '1', x
        x = lexicographic_next(x)
        print '2', x
        x = lexicographic_next(x)
        print '3', x
        x = lexicographic_next(x)
        print '4', x
        x = lexicographic_next(x)
        print '5', x
        x = lexicographic_next(x)
        print '6', x
        x = lexicographic_next(x)
        print '7', x"""

        input = (1, 2, 3, 4)
        self.assertListEqual(
            list(permutations(input)),
            list(itertools.permutations(input)))

    def testPermutationsRec(self):
        res = map(tuple, permutations_rec([1, 2, 3]))
        expected = list(itertools.permutations((1, 2, 3)))
        self.assertListEqual(expected, res)
