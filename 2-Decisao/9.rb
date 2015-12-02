#!/usr/bin/env ruby
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
num3 = gets.chomp.to_i
[num1, num2, num3].sort!.each { |numero| puts numero }