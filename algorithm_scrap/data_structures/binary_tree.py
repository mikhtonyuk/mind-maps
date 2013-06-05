class node(object):
    def __init__(self, value):
        self.value = value
        self.left = None
        self.right = None

    def setRight(self, right):
        self.right = right
        return self

    def setLeft(self, left):
        self.left = left
        return self

    def __str__(self):
        return 'node: %s' % self.val
