#!/usr/bin/env ruby
print "Digite uma string (somente a primeira letra sera considerada): "
letter = gets.chomp[0]

if ['a','e','i', 'o','u'].include? letter.downcase
    puts 'Vogal'
elsif ['b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r', 's', 't', 'w', 'x', 'y', 'z'].include? letter.downcase
    puts 'Consoante'
end