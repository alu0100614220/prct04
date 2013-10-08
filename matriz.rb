#!/usr/local/rvm/rubies/ruby-2.0.0-p247/bin/ruby




  puts "Calculo de matrices cuadradas"
  puts "Introduza las dimensiones de las matrices"
  STDOUT.flush
  n = gets.chomp
  puts "Matrices de " + n + "x" + n
  a = [[0,0,0], [0,0,0], [0,0,0]]
  b = [[0,0,0]*(n.to_i)]
  c = [0]*n.to_i
  d = [c]*n.to_i
  
  for l in (0...n.to_i) do
    for k in (0...n.to_i) do
      puts d[l][k]
    end
  end
  
  for i in (0...(n.to_i)) do
    for j in (0...(n.to_i)) do
      puts "Introduza el valor del elemento [#{i}][#{j}]"
      STDOUT.flush
      aux = gets.chomp
      d[i][j] = aux.to_i
    end	
  end
  
  #for l in 0..(n.to_i-1) do
   # for k in 0..(n.to_i-1) do
    #  puts c[l,k]
    #end
  #end
  
for l in (0...n.to_i) do
    for k in (0...n.to_i) do
      puts d[l][k]
    end
  end