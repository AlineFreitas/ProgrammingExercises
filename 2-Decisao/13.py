#!/usr/bin/env python
#coding:utf-8
semana = {1: 'Domingo', 2: 'Segunda-Feira', 3: 'Terça-Feira', 4: 'Quarta-Feira', 5: 'Quinta-Feira', 6: 'Sexta-Feira', 7: 'Sabado'}

dia = input("")

if semana.has_key(dia):
    print semana[dia]
else:
    print 'Valor Invalido'