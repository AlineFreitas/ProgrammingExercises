#!/usr/bin/env ruby
print "Nota #1: "
parcial1 = gets.chomp.to_f
print "Nota #2: "
parcial2 = gets.chomp.to_f

media = (parcial1 + parcial2)/2

if (10.0...9.0).include? media
    conceito = "A"
elsif (9...7.5).include? media
    conceito = "B"
elsif (7.5...6.0).include? media
    conceito = "C"
elsif (6.0...4.0).include? media
    conceito = "D"
elsif (4..0).include? media
    conceito = "E"
end

puts conceito

if ['A', 'B', 'C'].include? conceito
    puts "Aprovado"
elsif ['D', 'E'].include? conceito
    puts "Reprovado"
end