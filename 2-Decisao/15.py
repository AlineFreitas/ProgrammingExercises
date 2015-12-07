#!/usr/bin/env python
lado1 = input("Informe a medida do lado 1: ")
lado2 = input("Informe a medida do lado 2: ")
lado3 = input("Informe a medida do lado 3: ")

if ((lado1 + lado2 > lado3) and (lado1 + lado3 > lado2) and (lado2 + lado3 > lado1)):
    if (lado1 == lado2 == lado3):
        print 'Triangulo Equilatero'

    elif (lado1 != lado2 and lado2 != lado3 and lado3 != lado1):
        print 'Triangulo Escaleno'

    elif (lado1 == lado2 and lado1 != lado3) or (lado2 == lado3 and lado2 != lado1) or (lado1 == lado3 and lado1 != lado2):
        print 'Triangulo Isoceles'
else:
    print "Impossivel esses valores formarem um Triangulo"