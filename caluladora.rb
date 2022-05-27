
puts "----------------------------------------------------------------"
puts "Bienbenido a la calculadora de ruby"
puts "----------------------------------------------------------------"

puts "Por favor ingresa tres numeros:"

puts "dame numero 1:" 
numero1 = gets.chomp.to_i
puts "dame numero 2:" 
numero2 = gets.chomp.to_i
puts "dame numero 3:" 
numero3 = gets.chomp.to_i

puts "La operaciones que realizamos con los numeros #{numero1},#{numero2},y #{numero3} son:"

suma = numero1 + numero2 + numero3
puts "la suma de los 3 numeros es: #{suma}"
resta = numero1 - numero2 - numero3
puts "la resta es del primer numero menos el segundo menos el tercero es: #{resta}"
multiplicacion = numero1 * numero2 * numero3
puts "la multiplicacion es de los tres numeros es: #{multiplicacion}"

puts "----------------------------------------------------------------"
puts "Gracias por usar la calculadora de ruby"
puts "----------------------------------------------------------------"