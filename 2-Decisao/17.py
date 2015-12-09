#!/usr/bin/env python
ano = input()
if ano % 400 == 0 or ((ano % 100 != 0) and (ano % 4 == 0)):
    print "bissexto"
else:
    print "Nao bissexto"