# coding: utf-8


def count_chars(s):
    """Given a character string, display the characters that appear more than once in that string"""
    counts = [0 for _ in range(256)]
    for char in s:
        i = ord(char)
        if i >= len(counts):
            raise Exception("Non-ASCII strings are not supported")
        counts[i] += 1
    return ((chr(i), counts[i]) for i in xrange(len(counts)) if counts[i])


import unittest


class CountCharsTest(unittest.TestCase):
    def testBasic(self):
        counts = dict(count_chars("marknutt"))
        self.assertDictEqual({'m': 1, 'a': 1, 'r': 1, 'k': 1, 'n': 1, 'u': 1, 't': 2}, counts)

    def testUnicode(self):
        self.assertRaises(Exception, lambda: dict(count_chars(u"πεταλούδα")))
