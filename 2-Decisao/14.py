#!/usr/bin/env python
parcial1 = float(input("Nota #1: "))
parcial2 = float(input("Nota #2: "))

media = (parcial1 + parcial2)/2

if 10.0 >= media > 9:
    conceito = "A"
elif 9 >= media > 7.5:
    conceito = "B"
elif 7.5 >= media > 6:
    conceito = "C"
elif 6 >= media > 4.0:
    conceito = "D"
elif 4 >= media >= 0:
    conceito = "E"

print conceito
if conceito in ['A', 'B', 'C']:
    print "Aprovado"
if conceito in ['D', 'E']:
    print "Reprovado"