require_relative 'clases/personas'

persona =Personas.new
persona.nombre = 'miguel'
persona.apellido= 'salinas'
puts persona.nombre_completo
puts persona.iniciales_y_apellidos