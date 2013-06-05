import unittest


class slist(object):
    class node(object):
        def __init__(self, value):
            self.value = value
            self.next = None

        def setNext(self, next):
            self.next = next
            return next

    @staticmethod
    def from_array(arr):
        if not arr:
            return None
        h = slist.node(arr[0])
        last = h
        for el in arr[1:]:
            last.setNext(slist.node(el))
            last = last.next
        return h

    @staticmethod
    def to_array(head):
        ret = []
        while head:
            ret.append(head.value)
            head = head.next
        return ret

    @staticmethod
    def reverse(head, tail=None):
        prev = None
        h = head
        while h != tail:
            next = h.next
            h.next = prev
            prev = h
            h = next
        return prev

    @staticmethod
    def split(head, length):
        prev = None
        h = head
        while h:
            if length <= 0:
                if prev is not None:
                    prev.next = None
                return prev, head
            prev = h
            h = h.next
            length -= 1
        return head, None


class SListTest(unittest.TestCase):
    def testReverse(self):
        h = slist.from_array([1, 2, 3, 4])
        self.assertListEqual([1, 2, 3, 4], slist.to_array(h))
        self.assertLessEqual([4, 3, 2, 1], slist.to_array(slist.reverse(h)))

    def testSplit(self):
        h = slist.from_array([1, 2, 3, 4])
        h1, h2 = slist.split(h, 2)
        self.assertListEqual([1, 2], slist.to_array(h1))
        self.assertListEqual([3, 4], slist.to_array(h2))