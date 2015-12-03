#!/usr/bin/env ruby
print "Sexo: "
entry = gets.chomp

if entry.downcase == 'f'
    puts 'F - Feminino'
elsif entry.downcase == 'm'
    puts 'M - Masculino'
else
    puts 'Sexo Invalido'
end