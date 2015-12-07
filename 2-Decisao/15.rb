#!/usr/bin/env ruby
print "Informe a medida do lado 1: "
lado1 = gets.chomp.to_i
print "Informe a medida do lado 2: "
lado2 = gets.chomp.to_i
print "Informe a medida do lado 3: "
lado3 = gets.chomp.to_i

if ((lado1 + lado2 > lado3) and (lado1 + lado3 > lado2) and (lado2 + lado3 > lado1))
    if (lado1 == lado2 == lado3)
        print 'Triangulo Equilatero'

    elsif (lado1 != lado2 and lado2 != lado3 and lado3 != lado1):
        print 'Triangulo Escaleno'

    elsif (lado1 == lado2 and lado1 != lado3) or (lado2 == lado3 and lado2 != lado1) or (lado1 == lado3 and lado1 != lado2):
        print 'Triangulo Isoceles'
    end
else
    print "Impossivel esses valores formarem um Triangulo"
end