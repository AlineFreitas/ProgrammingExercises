#!/usr/bin/env ruby
#coding:utf-8
kg_peixes = gets.chomp.to_f
taxa_multa = 4.0
multa = 0

if kg_peixes > 50.0
  excesso = kg_peixes - 50
  multa+= excesso * taxa_multa
end

puts multa