class Persona
    attr_accessor :nombre
    def initialize(nombre)
    @nombre = nombre
    end

    end

    miguel = Persona.new('Usuario Prueba')
    puts miguel.nombre
    miguel.nombre = 'Usuario 2.0'
    puts miguel.nombre

    maria = Persona.new('villasante')
    puts maria.nombre
    maria.nombre ='Usuario 3.0'
    puts maria.nombre