from data_structures.binary_tree import node
import unittest


def vertical_sum(root):
    """Given a Binary tree, find the vertical sum"""
    sums = {}
    vertical_sum_rec(root, sums, 0)
    return sums


def vertical_sum_rec(root, sums, vert):
    s = sums.get(vert, 0)
    sums[vert] = s + root.value
    if root.left:
        vertical_sum_rec(root.left, sums, vert - 1)
    if root.right:
        vertical_sum_rec(root.right, sums, vert + 1)


class VertSumTest(unittest.TestCase):
    def testBasic(self):
        nodes = [node(i) for i in range(6)]
        root = nodes[4]
        root.setLeft(nodes[2]).setRight(nodes[5])
        nodes[2].setLeft(nodes[1]).setRight(nodes[3])
        nodes[1].setLeft(nodes[0])

        print vertical_sum(root)