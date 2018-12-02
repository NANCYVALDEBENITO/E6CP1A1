# Construir un programa que permita ingresar un numero por teclado e imprimir
# la tabla de multiplicar del numero ingresado. Debe repetir la operacion hasta
# que se ingrese un 0 (cero).
# Ingrese un numero (0 para salir):
puts 'Ingrese un numero distinto de 0 para continuar'
number = gets.chomp.to_i
while number != 0 do
	puts 'Ingrese un numero para conocer su tabla de multiplicar (0 para salir)'
	number = gets.chomp.to_i
	for n in 1..12
		result = number*n.to_i
		puts " #{number} * #{n} = #{result}"
	end	
end