password = 123
confirmacion = 321
until password == confirmacion
  puts 'Por favor defina la que será su password: '
  password = gets.chomp
  puts 'Por favor confirme su password: '
  confirmacion = gets.chomp
end

puts 'Bien hecho, la contraseña ha sido guardada!'
puts 'Para ingresar por favor introduzca su password: '
secreto = gets.chomp

if password == secreto
  puts 'Acceso PERMITIDO! :)'
else
  puts 'Acceso DENEGADO! :('
end
