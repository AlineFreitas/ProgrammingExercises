#!/usr/bin/env python
produto1 = float(input())
menor = produto1

produto2 = float(input())
if produto2 < menor:
    menor = produto2

produto3 = float(input())
if produto3 < menor:
    menor = produto3

print menor