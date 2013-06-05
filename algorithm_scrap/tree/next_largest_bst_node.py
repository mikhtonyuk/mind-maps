from data_structures.binary_tree import node
import unittest


def min_value(root):
    n = root
    while n.left:
        n = n.left
    return n


def next_largest(root, node):
    """Given a Binary Search tree, find the next largest node for the given node"""
    if node.right:
        return min_value(node.right)

    n = root
    succ = None
    while n:
        if n.value > node.value:
            succ = n
            n = n.left
        else:
            n = n.right
    return succ


class nodep(node):
    def __init__(self, value):
        node.__init__(self, value)
        self.parent = None

    def setLeft(self, left):
        self.left = left
        if left:
            left.parent = self
        return self

    def setRight(self, right):
        self.right = right
        if right:
            right.parent = self
        return self

    def setParent(self, parent):
        self.parent = parent
        return self


def next_largest_p(root, node):
    """Given a Binary Search tree along with the parent pointer, find the next largest node for the given node"""
    if node.right:
        return min_value(node.right)

    p = node.parent
    prev = node
    while p:
        if prev == p.left:
            return p
        else:
            prev = p
            p = p.parent
    return None


class NextGrtTest(unittest.TestCase):
    def testNoParent(self):
        nodes = [node(i) for i in range(5)]
        root = nodes[3]
        root.setLeft(nodes[1]).setRight(nodes[4])
        nodes[1].setLeft(nodes[0]).setRight(nodes[2])

        self.assertEqual(nodes[1], next_largest(root, nodes[0]))
        self.assertEqual(nodes[2], next_largest(root, nodes[1]))
        self.assertEqual(nodes[3], next_largest(root, nodes[2]))
        self.assertEqual(nodes[4], next_largest(root, nodes[3]))
        self.assertEqual(None, next_largest(root, nodes[4]))

    def testWithParent(self):
        nodes = [nodep(i) for i in range(5)]
        root = nodes[3]
        root.setLeft(nodes[1]).setRight(nodes[4])
        nodes[1].setLeft(nodes[0]).setRight(nodes[2])

        self.assertEqual(nodes[1], next_largest_p(root, nodes[0]))
        self.assertEqual(nodes[2], next_largest_p(root, nodes[1]))
        self.assertEqual(nodes[3], next_largest_p(root, nodes[2]))
        self.assertEqual(nodes[4], next_largest_p(root, nodes[3]))
        self.assertEqual(None, next_largest_p(root, nodes[4]))