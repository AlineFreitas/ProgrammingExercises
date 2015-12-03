#!/usr/bin/env python
#coding:utf-8
horas_mes = input("")
valor_hora = input("")

salario_bruto = horas_mes * valor_hora
if salario_bruto <= 900.0:
    percent_ir = 0
elif 900.0 < salario_bruto <= 1500.0:
    percent_ir = 0.05
elif 1500.0 < salario_bruto <= 2500.0:
    percent_ir = 0.1
elif salario_bruto > 2500.0:
    percent_ir = 0.2

inss = salario_bruto * 0.1
fgts = salario_bruto * 0.11
ir = salario_bruto * percent_ir

descontos = inss + ir

salario_liquido = salario_bruto - descontos

print "Salário Bruto: (%i x %i): R$%.2f" %(valor_hora, horas_mes, salario_bruto)
print "- IR (%i): R$  %.2f" %(percent_ir * 100, ir)
print "- INSS (10): R$  %.2f" %(inss)
print "  FGTS (11): R$  %.2f" %(fgts)
print "Total de descontos: R$%.2f" %(descontos)
print "Salário Liquido : R$%.2f" %(salario_liquido)