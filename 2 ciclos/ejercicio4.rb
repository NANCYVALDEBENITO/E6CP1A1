# Modifica el codigo para que al mostrar b el resultado sea:

# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5
b = ''

a.times do
  b = "<li> hola </li>\n"
  b = b*a
end

puts '<ul>'
puts b
puts '</ul>'
