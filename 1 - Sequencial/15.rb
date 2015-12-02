#!/usr/bin/env ruby
#coding:utf-8

valor_hora = gets.chomp.to_f
horas_mes = gets.chomp.to_f
salario_bruto = valor_hora * horas_mes

ir = 0.11 * salario_bruto
inss = 0.08 * salario_bruto
sindicato = 0.05 * salario_bruto
descontos = inss + ir + sindicato
salario_liquido = salario_bruto - descontos

puts "+ Salário Bruto: R$#{salario_bruto.round(2)}
- IR (11): R$#{ir.round(2)}
- INSS (8): R$#{inss.round(2)}
- Sindicato (5): R$#{sindicato.round(2)}
= Salário Liquido: R$#{salario_liquido.round(2)}"