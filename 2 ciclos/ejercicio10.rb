# El siguiente programa deberia mostrar un menu
# e imprimirlo reiteradamente hasta que el usuario ingrese la opcion numero 4.

ready = 0
while(ready == 0) do
  puts "Opción 1: blah"
  puts "Opción 2: blah"
  puts "Opción 3: blah"
  puts "Opción 4: Salir"
  opcion = gets.chomp.to_i
  if opcion == 4
  	break
  end
end