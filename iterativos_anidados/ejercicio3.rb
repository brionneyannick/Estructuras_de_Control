numero = 1
until numero == 0 do
  puts 'Ingresa un número: '
  numero = gets.chomp.to_i
  for i in 1..10 do
    resultado = numero * i
    puts "#{numero} x #{i} = #{resultado}"
  end
end
