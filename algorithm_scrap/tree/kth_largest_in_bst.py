from data_structures.binary_tree import node
import unittest


def kth_largest_in_bst(root, k):
    """Find kth largest element in a given BST"""
    # Use augmented tree node that tracks number of child nodes it has
    return None


class KthLargestTest(unittest.TestCase):
    def _buildTree(self):
        nodes = [node(i) for i in range(5)]
        root = nodes[3]
        root.setLeft(nodes[1]).setRight(nodes[4])
        nodes[1].setLeft(nodes[0]).setRight(nodes[2])
        return root

    @unittest.skip
    def testBasic(self):
        root = self._buildTree()
        self.assertEqual(4, kth_largest_in_bst(root, 0))
        self.assertEqual(3, kth_largest_in_bst(root, 1))
        self.assertEqual(2, kth_largest_in_bst(root, 2))
        self.assertEqual(1, kth_largest_in_bst(root, 3))
        self.assertEqual(0, kth_largest_in_bst(root, 4))
        self.assertEqual(None, kth_largest_in_bst(root, 5))