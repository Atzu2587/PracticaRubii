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
print "Ingresa el gasto: "
gastos = gets.chomp.to_i

#calculo_usuarios= (user_comunes * precio) + (user_premium * (precio *2))
calculo_usuarios= precio*(user_comunes + (user_premium*2)
                + (user_gratuito*0))
utilidad = calculo_usuarios - gastos
#
if utilidad > 0
    puts "la utilidad es $#{utilidad * 0.65}"
else
    puts "La perdida fue de $#{utilidad.abs}"    
end


