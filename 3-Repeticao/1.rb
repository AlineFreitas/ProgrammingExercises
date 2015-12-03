#!/usr/bin/env ruby
#coding:utf-8
condition = true
while condition
  print "Entre com um número entre 0 e 10: "
  nota = gets.chomp.to_f

  if (0..10).include? nota
    condition = false
  else
    print "Entre com um número entre 0 e 10: "
    nota = gets.chomp.to_f
  end
end