#!/usr/bin/env ruby
print "Entre com um numero qualquer: "
num1 = gets.chomp.to_i
maior = num1
print "Entre com outro numero: "
num2 = gets.chomp.to_i

if num2 > num1
    maior = num2
end

puts maior