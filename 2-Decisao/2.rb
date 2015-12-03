#!/usr/bin/env ruby
print "Entre com um numero qualquer: "
num1 = gets.chomp.to_i

if num1 >=0
    puts "Positivo"
elsif num1 < 0
    puts "Negativo"
end