#!/usr/bin/env ruby

produto1 = gets.chomp.to_f
menor = produto1

produto2 = gets.chomp.to_f
if produto2 < menor
    menor = produto2
end

produto3 = gets.chomp.to_f
if produto3 < menor
    menor = produto3
end

puts menor