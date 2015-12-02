#!/usr/bin/env ruby
turno = gets.chomp[0]

if turno.downcase == 'm'
    puts "Bom Dia"
elsif turno.downcase == 'v'
    puts "Boa Tarde"
elsif turno.downcase == 'n'
    puts "Boa Noite"
end