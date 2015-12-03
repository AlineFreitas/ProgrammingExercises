#!/usr/bin/env python
#coding:utf-8

condition = True
while condition:
  nota = float(input("Entre com um número entre 0 e 10: "))
  if (0.0 <= nota <= 10):
    condition = False
  else:
    pass