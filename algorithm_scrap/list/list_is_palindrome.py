from data_structures.slinked_list import slist
import unittest


def find_middle(head):
    if not head:
        return None
    tort = head
    hare = head.next
    while hare and hare.next:
        tort = tort.next
        hare = hare.next.next
    return tort


def list_is_palindrome(head):
    """Given a string in the form of a Linked List, check whether the string is palindrome or not"""
    if not head:
        return None
    mid = find_middle(head)
    hright = slist.reverse(mid.next)
    hleft = head
    while hright:
        if hright.value != hleft.value:
            return False
        hleft = hleft.next
        hright = hright.next
    return True


class ListPalindromeTest(unittest.TestCase):
    def testMiddle(self):
        l1 = slist.from_array('abcd')
        l2 = slist.from_array('abc')

        self.assertEqual('b', find_middle(l1).value)
        self.assertEqual('b', find_middle(l2).value)

        l1 = slist.from_array('abcdefgh')
        l2 = slist.from_array('abcdefg')

        self.assertEqual('d', find_middle(l1).value)
        self.assertEqual('d', find_middle(l2).value)

    def testBasic(self):
        pal1 = slist.from_array('abba')
        pal2 = slist.from_array('ada')
        npal = slist.from_array('aid')

        self.assertTrue(list_is_palindrome(pal1))
        self.assertTrue(list_is_palindrome(pal2))
        self.assertFalse(list_is_palindrome(npal))
