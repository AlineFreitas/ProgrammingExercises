#!/usr/bin/env ruby
#coding:utf-8
horas_mes = gets.chomp.to_i
valor_hora = gets.chomp.to_i

salario_bruto = horas_mes * valor_hora
if salario_bruto <= 900.0
    percent_ir = 0
elsif (900.0...1500.0).include? salario_bruto
    percent_ir = 0.05
elsif (1500.0...2500.0).include? salario_bruto
    percent_ir = 0.1
elsif salario_bruto > 2500.0
    percent_ir = 0.2
end

inss = salario_bruto * 0.1
fgts = salario_bruto * 0.11
ir = salario_bruto * percent_ir

descontos = inss + ir

salario_liquido = salario_bruto - descontos

puts "Salário Bruto: (#{valor_hora} x #{horas_mes}): R$#{salario_bruto.round(2)}"
puts "- IR (#{percent_ir.to_i}): R$ #{ir.round(2)}"
puts "- INSS (10): R$ #{inss.round(2)}"
puts "  FGTS (11): R$ #{fgts.round(2)}"
puts "Total de descontos: R$ #{descontos.round(2)}"
puts "Salário Liquido: R$ #{salario_liquido.round(2)}"