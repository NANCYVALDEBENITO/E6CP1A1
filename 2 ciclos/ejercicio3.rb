# Mostrar todos los divisores del numero 990 con:
# while, for, times

i = 1
990.times do
	puts i if (990 % i == 0)
  i = i + 1
end

for n in 1..990 do
	puts n if (990 % n == 0)
	n =+ 1
end

k = 1
while k < 991
	puts k if (990 % k == 0)
	k = k + 1
end
