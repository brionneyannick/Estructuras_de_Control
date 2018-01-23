a = 10
a.times do |i|
  i += 1
  if i.odd?
    puts i
  else
    puts 'par'
  end
end
