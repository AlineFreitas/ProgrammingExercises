#!/usr/bin/env python
#coding:utf-8
from math import ceil

AREA_POR_LITRO = 3
capacidade_lata = 18.0
preco_lata = 80.0

area = float(input("Área a ser pintada: "))
nlitros = float(area/AREA_POR_LITRO)
print nlitros

nlatas = ceil(nlitros/capacidade_lata)
valor_total = nlatas * preco_lata

print "Para pintar %.2fm² você precisará de %i lata(s), o que custará R$%.2f" %(area, nlatas, valor_total)