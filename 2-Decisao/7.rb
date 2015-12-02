#!/usr/bin/env ruby

num1 = gets.chomp.to_i
menor = num1

num2 = gets.chomp.to_i
if num2 < menor
    menor = num2
end

num3 = gets.chomp.to_i
if num3 < menor
    menor = num3
end

puts menor