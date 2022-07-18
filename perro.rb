class Perro
    attr_accessor :animo
def ladrar
        "WauauWua Bark"
    end
    def comer
        "ñam ñam ñam"
    end
    def dormir
        "zzzzzzzzzz"
    end
end
jefazo = Perro.new #instacia de la clase
toby = Perro.new
estrella = Perro.new
puts jefazo.ladrar # realiza un accion o un funcionalidad
puts toby.ladrar
puts estrella.ladrar
puts jefazo.comer
puts estrella.dormir
puts jefazo.animo=("hambriento")
puts estrella.animo=("Contenta")
puts toby.animo=("Jugeton")