#!/usr/bin/env ruby
print "A: "
a = gets.chomp.to_f
if a > 0
    print "B: "
    b = gets.chomp.to_f
    print "C: "
    c = gets.chomp.to_f
    delta = b**2 - (4 * a * c)
    if delta == 0
        x = -b/(2* a)
        puts x
    elsif delta > 0
        x1 = (-b + Math::sqrt(delta))/ (2 * a)
        x2 = (-b - Math::sqrt(delta))/ (2 * a)
        puts x1, x2
    else
        print 'Numeros complexos nao sao tratados nesse modulo. Sorry!'
    end
end