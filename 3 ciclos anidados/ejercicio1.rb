=begin
Se pide imprimir la secuencia numerica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end
a = ''
for i in 1..4
	for l in i..i+(3*i)
		print "#{l}  " if (l % i == 0)
	end
	puts a
end