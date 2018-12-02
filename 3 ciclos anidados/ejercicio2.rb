=begin
Generar el codigo para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end
b = 4
puts '<table>'
puts '<tbody>'
a,b,c = '','',''
for i in 1..12
  a = a + "    <td> #{i} </td>\n" if (i <= 4)
  if i == 4
    puts '  <tr>'
    puts a
    puts '  </tr>'
  end

  b = b + "    <td> #{i} </td>\n" if (i > 4 && i <=8)
  if i == 8
    puts '  <tr>'
    puts b
    puts '  </tr>'
  end

  c = c + "    <td> #{i} </td>\n" if (i > 8 && i <=12)
  if i == 12
    puts '  <tr>'
    puts c
    puts '  </tr>'
  end

end
puts '</tbody>'
puts '</table>'
