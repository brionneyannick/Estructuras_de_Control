a = ''
10.times do |i|
  a +="#{i+1}par " if i.even?
  a +="#{i+1}impar " if i.odd?
end
puts a
