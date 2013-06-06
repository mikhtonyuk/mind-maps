from data_structures.binary_tree import node
import unittest


def binary_tree_to_dll(node):
    if node is None:
        return None, None

    lleft, lright = binary_tree_to_dll(node.left)
    rleft, rright = binary_tree_to_dll(node.right)

    if lright:
        lright.setRight(node)
        node.setLeft(lright)
    if rleft:
        rleft.setLeft(node)
        node.setRight(rleft)

    return lleft if lleft else node, rright if rright else node


class BSToDLLTest(unittest.TestCase):
    def _buildTree(self):
        nodes = [node(i) for i in range(5)]
        root = nodes[3]
        root.setLeft(nodes[1]).setRight(nodes[4])
        nodes[1].setLeft(nodes[0]).setRight(nodes[2])
        return root

    def testBasic(self):
        root = self._buildTree()

        def linearize(head):
            ret = []
            while head:
                if head.right:
                    self.assertEqual(head, head.right.left)
                ret.append(head.value)
                head = head.right
            return ret

        head, tail = binary_tree_to_dll(root)
        self.assertListEqual([0, 1, 2, 3, 4], linearize(head))