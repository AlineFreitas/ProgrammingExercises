#!/usr/bin/env python
#coding:utf-8
kg_peixes = input()
taxa_multa = 4.0
multa = 0

if kg_peixes > 50:
  excesso = kg_peixes - 50
  multa+= excesso * taxa_multa

print multa