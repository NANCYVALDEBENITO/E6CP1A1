=begin
 Generar el codigo para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end
a = ''
3.times do |i|
  i += 1
  a = a + "			<td> #{i} <td>\n"
end

puts '<table>'
puts '	<tbody>'
puts '		<tr>'
puts a
puts '		</tr>'
puts '	</tbody>'
puts '</table>'