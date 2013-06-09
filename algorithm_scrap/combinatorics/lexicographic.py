def reverse(x, start=0, end=None):
    end = end or len(x)
    for i in range((end - start) / 2):
        t = x[start + i]
        x[start + i] = x[end - i - 1]
        x[end - i - 1] = t
    return x


def lexicographic_next(arr):
    p = list(arr)

    k = len(p) - 2
    while p[k] > p[k + 1]:
        k -= 1

    t = k + 1
    while t < len(p) - 1 and p[t + 1] > p[k]:
        t += 1

    tt = p[t]
    p[t] = p[k]
    p[k] = tt

    reverse(p, k + 1)
    return p