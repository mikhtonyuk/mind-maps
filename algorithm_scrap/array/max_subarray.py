import unittest


def max_subarray_sum(arr):
    """ Kadane's algorithm """
    m, mo = 0, 0
    for e in arr:
        m = max(0, m + e)
        mo = max(mo, m)
    return mo


def max_subarray_sum_circular(arr):
    """ Kadane's algorithm over circular array """
    nowrap = max_subarray_sum(arr)

    total = sum(arr)
    iarr = [-e for e in arr]

    wrap = max_subarray_sum(iarr)
    wrap += total

    return max(nowrap, wrap)


class MaxSubarrayTest(unittest.TestCase):
    def testSum(self):
        arr = [-2, 1, -3, 4, -1, 2, 1, -5, 4]
        self.assertEqual(6, max_subarray_sum(arr))

    def testSumCircular(self):
        arr = [10, -3, -4, 7, 6, 5, -4, -1]
        self.assertEqual(23, max_subarray_sum_circular(arr))