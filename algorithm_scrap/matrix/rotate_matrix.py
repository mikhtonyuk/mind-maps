

def print_matrix(m):
    for r in m:
        print ' '.join(map(str, r))


def swap(m, a, b):
    t = m[a[0]][a[1]]
    m[a[0]][a[1]] = m[b[0]][b[1]]
    m[b[0]][b[1]] = t


def rotate_square_matrix_cw_inplace(m):
    """Rotate a matrix 90 degrees to right (using transpose + flip method)"""
    N = len(m)
    assert N == len(m[0]), "Matrix should be square"

    # transpose matrix
    for r in range(N):
        for c in range(r + 1, N):
            swap(m, (r, c), (c, r))

    # flip matrix horizontally
    for r in range(N):
        for c in range(N / 2):
            swap(m, (r, c), (r, N - 1 - c))


def rotate_square_matrix_cw_inplace2(m):
    """Rotate a matrix 90 degrees to right (using cyclic method)"""
    N = len(m)
    assert N == len(m[0]), "Matrix should be square"

    for r in range(N / 2):
        for c in range(r, N - 1 - r):
            swap(m, (N - 1 - r, N - 1 - c), (N - 1 - c, r))
            swap(m, (c, N - 1 - r), (N - 1 - r, N - 1 - c))
            swap(m, (r, c), (c, N - 1 - r))


import unittest


class RotateMatrixTest(unittest.TestCase):
    def testSquare1(self):
        m = [['0', '1', '2', '3'], ['4', '5', '6', '7'], ['8', '9', 'A', 'B'], ['C', 'D', 'E', 'F']]
        rotate_square_matrix_cw_inplace(m)
        print_matrix(m)

    def testSquare2(self):
        m = [['0', '1', '2', '3'], ['4', '5', '6', '7'], ['8', '9', 'A', 'B'], ['C', 'D', 'E', 'F']]
        rotate_square_matrix_cw_inplace2(m)
        print_matrix(m)