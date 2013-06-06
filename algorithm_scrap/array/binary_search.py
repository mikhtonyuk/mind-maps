import unittest


def binary_search(arr, el):
    left = 0
    right = len(arr) - 1
    while left < right:
        mid = left + (right - left) / 2

        if arr[mid] == el:
            return mid
        if arr[mid] > el:
            right = mid - 1
        else:
            left = mid + 1

    return left


class BinSearchTest(unittest.TestCase):
    def testBinSearch(self):
        arr = [1, 3, 5, 9, 15]
        self.assertEqual(0, binary_search(arr, 1))
        self.assertEqual(0, binary_search(arr, 0))
        self.assertEqual(3, binary_search(arr, 9))
        self.assertEqual(3, binary_search(arr, 8))
        self.assertEqual(4, binary_search(arr, 15))
        self.assertEqual(4, binary_search(arr, 10))
