#!/usr/bin/env ruby
#coding:utf-8

AREA_POR_LITRO = 3
capacidade_lata = 18.0
preco_lata = 80.0

print "Área a ser pintada: "
area = gets.chomp.to_f
nlitros = area/AREA_POR_LITRO
puts nlitros

nlatas = (nlitros/capacidade_lata).ceil
valor_total = nlatas * preco_lata

puts "Para pintar #{area}m² você precisará de #{nlatas} lata(s), o que custará R$#{valor_total.round(2)}"