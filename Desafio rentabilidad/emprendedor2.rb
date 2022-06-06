puts"----------------------------------------------"
puts "|Bienvenido al sistema de calculo de utilidad|"
puts"----------------------------------------------"
#solicitando informacion de usuario 
print "Ingresa el precio de producto "
precio = gets.chomp.to_i
print "Ingresa el numero de usuarios comunes: "
user_comunes = gets.chomp.to_i
print "Ingresa el numero de usuarios premium: "
user_premium = gets.chomp.to_i
print "Ingresa el numero de usuarios gratuitos: "
user_gratuito = gets.chomp.to_i
#realizando calculo de utilidad
utilidad =(precio * numero_usuario) - gasto
#realizar comparacion validad si fue utilidad o perdida
