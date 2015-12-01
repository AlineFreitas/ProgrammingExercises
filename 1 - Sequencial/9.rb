#!/usr/bin/env ruby
#coding:utf-8
f = gets.chomp.to_f
c = (5 * (f-32)/9)
print "#{c.round(2)}º C\n"