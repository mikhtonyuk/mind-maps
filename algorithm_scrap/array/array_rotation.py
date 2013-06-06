import unittest


def binsearch_min(arr):
    left = 0
    right = len(arr) - 1
    while left != right:
        mid = left + (right - left) / 2

        if arr[mid] > arr[mid + 1]:
            return mid + 1
        if arr[mid] > arr[right]:
            left = mid
        else:
            right = mid

    return left


def binsearch_min_rec(arr, left, right):
    if left == right:
        return left
    if arr[left] < arr[right]:
        return left
    ll = binsearch_min_rec(arr, left, left + (right - left) / 2)
    rr = binsearch_min_rec(arr, left + (right - left) / 2 + 1, right)

    return ll if arr[ll] < arr[rr] else rr


def find_rotation_num(arr):
    """Given a sorted array which is rotated n number of times. Find out how many times the array is rotated"""
    min_idx = binsearch_min(arr)
    return min(min_idx, len(arr) - min_idx)


class RotationTest(unittest.TestCase):
    def testBinsearchMin(self):
        self.assertEqual(0, binsearch_min([1, 2, 3, 4, 5]))
        self.assertEqual(1, binsearch_min([5, 1, 2, 3, 4]))
        self.assertEqual(4, binsearch_min([2, 3, 4, 5, 1]))
        self.assertEqual(2, binsearch_min([3, 4, 1, 2]))

    def testRotation(self):
        self.assertEqual(0, find_rotation_num([1, 2, 3, 4, 5]))
        self.assertEqual(1, find_rotation_num([5, 1, 2, 3, 4]))
        self.assertEqual(1, find_rotation_num([2, 3, 4, 5, 1]))