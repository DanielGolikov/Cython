import itertools
import time


def my_gen(word):
    lst = []
    for i in range(1, len(word) + 1):
        for j in itertools.permutations(list(word), i):
             lst.append(j)
    return lst

start = time.time()
len(my_gen("revolutiona"))
end = time.time()
print(end - start)