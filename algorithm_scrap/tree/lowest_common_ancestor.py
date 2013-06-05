from data_structures.binary_tree import node
import unittest


def lowest_common_ancestor(root, a, b):
    return lca_cnt(root, a, b)[0]


def lca_cnt(node, a, b):
    cnt = 0
    if node == a:
        cnt += 1
    if node == b:
        cnt += 1

    for n in [node.left, node.right]:
        if n:
            found, c = lca_cnt(n, a, b)
            if found is not None:
                return found, 0
            cnt += c

    return node if cnt == 2 else None, cnt


class LCATest(unittest.TestCase):
    def testBasic(self):
        nodes = [node(i) for i in range(6)]
        root = nodes[4]
        root.setLeft(nodes[2]).setRight(nodes[5])
        nodes[2].setLeft(nodes[1]).setRight(nodes[3])
        nodes[1].setLeft(nodes[0])

        self.assertEqual(nodes[0], lowest_common_ancestor(root, nodes[0], nodes[0]))
        self.assertEqual(nodes[1], lowest_common_ancestor(root, nodes[0], nodes[1]))
        self.assertEqual(nodes[2], lowest_common_ancestor(root, nodes[1], nodes[3]))
        self.assertEqual(nodes[2], lowest_common_ancestor(root, nodes[0], nodes[3]))
        self.assertEqual(nodes[4], lowest_common_ancestor(root, nodes[0], nodes[5]))