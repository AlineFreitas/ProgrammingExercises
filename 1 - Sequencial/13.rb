#!/usr/bin/env ruby
#coding:utf-8
puts "Sexo: "
sexo = gets.chomp
puts "Altura: "
h = gets.chomp.to_f

if sexo.downcase == 'f'
  peso_ideal =  (62.1 * h) - 44.7
elsif sexo.downcase == 'm'
  peso_ideal = (72.7 * h) - 58
end

if defined? peso_ideal
  puts peso_ideal
end