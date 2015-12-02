#!/usr/bin/env python
string = raw_input("Digite uma string. Somente a primeira letra sera considerada: ")
letter = string[0]
if letter.isalpha() and letter in [a,e,i,o,u]:
    print 'Vogal'
elif letter.isalpha() and letter in [b,c,d,f,g,h,j,k,l,m,n,p,q,r,s,t,w,x,y,z]:
    print 'Consoante'