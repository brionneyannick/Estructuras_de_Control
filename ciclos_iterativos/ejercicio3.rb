divisor = 1
while divisor <= 990
  puts divisor  if 990 % divisor == 0
  divisor += 1
end

divisor = 1
for divisor in 1..990
  puts divisor if 990 % divisor == 0
end

990.times do |i|
  puts i+1 if 990 % (i+1) == 0
end
