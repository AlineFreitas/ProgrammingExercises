#!/usr/bin/env python
nota1 = float(input())
nota2 = float(input())
media = (nota1 + nota2)/2

if media == 10.0:
    print 'Aprovado com Distincao'
elif 7.0 <= media < 10.0:
    print 'Aprovado'
elif media < 7.0:
    print 'Reprovado'