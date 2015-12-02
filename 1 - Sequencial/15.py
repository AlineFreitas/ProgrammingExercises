#!/usr/bin/env python
#coding:utf-8

valor_hora = input()
horas_mes = input()
bruto = valor_hora * horas_mes

ir = 0.11 * bruto
inss = 0.08 * bruto
sindicato = 0.05 * bruto
liquido = bruto - inss - ir - sindicato

print "+ Salário Bruto: R$%.2f\n- IR (11): R$ %.2f\n- INSS (8): R$ %.2f\n- Sindicato (5): R$ %.2f\n= Salário Liquido: R$ %.2f" %(bruto, ir, inss, sindicato, liquido)