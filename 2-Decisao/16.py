#!/usr/bin/env python
from math import sqrt

a = input("A: ")
if a > 0:
    b = input("B: ")
    c = input("C: ")
    delta = b**2 - (4 * a * c)
    if delta == 0:
        x = -b/(2* a)
        print x
        pass
    else:
        x1 = (-b + sqrt(delta))/ (2 * a)
        x2 = (-b - sqrt(delta))/ (2 * a)
        print x1, x2
else:
    pass