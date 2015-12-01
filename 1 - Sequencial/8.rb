#!/usr/bin/env ruby
#coding:utf-8
valor_hora = gets.chomp.to_i
horas_mes = gets.chomp.to_i

salario_mes = horas_mes * valor_hora
puts "Valor a Receber: R$#{salario_mes.round(2)}"