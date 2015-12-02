#!/usr/bin/env ruby
velho_salario = gets.chomp.to_f

if velho_salario <= 280.0
    percent = 0.2
elsif (280.0001...700.0).include? velho_salario
    percent = 0.15
elsif (700.0...1500).include? velho_salario
    percent = 0.1
elsif velho_salario >= 1500
    percent = 0.05
end

aumento = percent * velho_salario
novo_salario = velho_salario + aumento

puts "Salário anterior: R$#{velho_salario}"
puts "Percentual de Aumento: #{(percent * 100).to_i}"
puts "Valor Aumento: R$#{velho_salario}"
puts "Salário novo: R$#{novo_salario}"