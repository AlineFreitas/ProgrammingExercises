#!/usr/bin/env python
#coding:utf-8
username = raw_input("Choose a Username: ")

While True:
  password = raw_input("Enter a Password: ")
  if username == password:
    print "Your password cannot be equal to your username"
    password = raw_input("Enter a new Password: ")