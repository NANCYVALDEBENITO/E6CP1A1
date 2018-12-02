=begin
 El siguiente codigo deberia imprimir la siguiente secuencia, pero no esta
 completo, puedes terminarlo
 1
 par
 3
 par
 5
 par
 7
 par
 9
 par
=end
a = 10
a.times do |i|
  i += 1
  puts i if ( i % 2 != 0 )
  if i.even?
    puts 'par'
  end
end
