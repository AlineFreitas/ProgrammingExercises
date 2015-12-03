#!/usr/bin/env ruby

num1 = gets.chomp.to_i
maior = num1
num2 = gets.chomp.to_i
if num2 > maior
    maior = num2
end
num3 = gets.chomp.to_f
if num3 > maior
    maior = num3
end

puts maior