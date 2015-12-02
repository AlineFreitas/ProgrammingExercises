#!/usr/bin/env ruby

semana = {1 => 'Domingo', 2 => 'Segunda-Feira', 3 => 'Terça-Feira', 4 => 'Quarta-Feira', 5 => 'Quinta-Feira', 6 => 'Sexta-Feira', 7 => 'Sabado'}

dia = gets.chomp.to_i

if semana.key? dia
    puts semana[dia]
else
    puts 'Valor Invalido'
end