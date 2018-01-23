a = "<table>\n<tbody>\n<tr>\n"
3.times do |i|
  a += "<td> #{i+1} </td>\n"
end
a += "</tr>\n</tbody>\n</table>"
print a
