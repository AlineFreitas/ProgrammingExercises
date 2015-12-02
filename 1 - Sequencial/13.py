#!/usr/bin/env python
#coding:utf-8
sexo = raw_input("Sexo: ")
h = float(input("Altura: "))

if sexo.lower() == 'f':
  peso_ideal =  (62.1 * h) - 44.7
elif sexo.lower() == 'm':
  peso_ideal = (72.7 * h) - 58

if 'peso_ideal' in locals():
  print peso_ideal