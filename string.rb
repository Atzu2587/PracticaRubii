mensaje = "ya casi sin vacaciones"
respuesta = "pero tengo pendientes"
puts mensaje
puts respuesta
puts mensaje + respuesta
puts mensaje * 5
puts 1.to_s * 3
#metodos strings
nombre ="Miguel"
puts nombre.reverse #reversa un texto
puts nombre.capitalize #pon la primera mayuscula
puts nombre.upcase #pasa mayuscula al texto
puts nombre.length #nos da longitud al texto
#concatenacion
puts nombre + '' + mensaje + ',' + respuesta

#append
nombre << '' << mensaje << " ," << respuesta
puts nombre
#usar mas de un metodo en ruby

