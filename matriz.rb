#!/usr/local/rvm/rubies/ruby-2.0.0-p247/bin/ruby




  puts "Calculo de matrices cuadradas"
  puts "Introduza las dimensiones de las matrices"
  STDOUT.flush
  n = gets.chomp
  puts "Matrices de " + n + "x" + n
  a = [[[0]*n.to_i]*n.to_i]
  b = [[[0]*n.to_i]*n.to_i]
  c = [[[0]*n.to_i]*n.to_i]
  
