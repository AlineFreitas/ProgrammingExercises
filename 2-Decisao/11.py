#!/usr/bin/env python
#coding: utf-8

velho_salario = float(input())
if velho_salario <= 280.0:
    percent = 0.2
elif 280.0 < velho_salario < 700.0:
    percent = 0.15
elif 700.0 <= velho_salario < 1500:
    percent = 0.1
elif velho_salario <= 1500.0:
    percent = 0.05

aumento = velho_salario * percent
novo_salario = velho_salario + aumento
print "Salário anterior: R$%.2f\nPercentual de Aumento: %.f\nValor Aumento: R$%.2f\nSalário novo: R$%.2f" %(velho_salario, percent * 100, aumento, novo_salario)