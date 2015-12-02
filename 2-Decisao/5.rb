#!/usr/bin/env ruby
nota1 = gets.chomp.to_f
nota2 = gets.chomp.to_f
media = (nota1 + nota2)/2

if media == 10.0
    puts 'Aprovado com Distincao'
elsif (7...10.0).include? media
    puts 'Aprovado'
elsif media < 7.0
    puts 'Reprovado'
end