#!/usr/bin/env ruby
ano = gets.chomp.to_i
if ano % 400 == 0 or ((ano % 100 != 0) and (ano % 4 == 0))
    puts "bissexto"
else
    puts "Nao bissexto"
end