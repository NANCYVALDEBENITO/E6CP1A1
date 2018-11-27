# Mostrar todos los divisores del numero 990 con:
# while, for, times

i = 1
990.times do
	puts i if (990 % i == 0)
  i = i + 1
end