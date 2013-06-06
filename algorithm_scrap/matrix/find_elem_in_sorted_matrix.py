import unittest


def matrix_search(m, el):
    """A MxN matrix is given.
    All rows and columns are sorted in ascending order.
    Search for a given number in this matrix efficiently."""
    rows, cols = len(m), len(m[0])
    r, c = 0, cols - 1

    while r < rows and c >= 0:
        if m[r][c] == el:
            break
        elif m[r][c] > el:
            c -= 1
        else:
            r += 1

    return r, c


class MatrixTest(unittest.TestCase):
    def testBasic(self):
        """
         1  3   5   9  11
         5  5   6  10  20
         6  7  10  12  22
        10 12  13  15  24
        15 21  25  30  50
        """
        m = [[1, 3, 5, 9, 11], [5, 5, 6, 10, 20], [6, 7, 10, 12, 22], [10, 12, 13, 15, 24], [15, 21, 25, 30, 50]]
        self.assertEqual((0, 0), matrix_search(m, 1))
        self.assertEqual((0, 2), matrix_search(m, 5))
        self.assertEqual((1, 2), matrix_search(m, 6))
        self.assertEqual((4, 2), matrix_search(m, 25))
        self.assertEqual((3, 3), matrix_search(m, 15))