a = "<table><tbody>\n"
3.times do |r|
    a += "<tr>\n"
  4.times do |i|
    a += "<td> #{i+1} </td>\n"
  end
    a += "</tr>\n"
end
a += "</table>\n</tbody>\n"
print a
