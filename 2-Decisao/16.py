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
    elif delta > 0:
        x1 = (-b + sqrt(delta))/ (2 * a)
        x2 = (-b - sqrt(delta))/ (2 * a)
        print x1, x2
    else:
        print 'Numeros complexos nao sao tratados nesse modulo. Sorry!'
else:
    pass