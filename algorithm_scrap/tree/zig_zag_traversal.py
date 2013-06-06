from data_structures.binary_tree import node
import unittest


def zig_zag_traversal(root):
    """Given a binary tree print the elements in a zig zag order"""
    return


class ZigZagTest(unittest.TestCase):
    def testBasic(self):
        nodes = [node(i) for i in range(7)]
        root = nodes[3]
        root.setLeft(nodes[1]).setRight(nodes[5])
        nodes[1].setLeft(nodes[0]).setRight(nodes[2])
        nodes[5].setLeft(nodes[4]).setRight(nodes[6])