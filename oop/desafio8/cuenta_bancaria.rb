class CuentaBancaria
    attr_accessor :nombre_de_usuario

    def initialize(nombre_de_usuario , cuenta , vip = 0)
        @nombre_de_usuario = nombre_de_usuario
        raise RangeError, "Los numeros de la cuenta t" if 
        cuenta.digits.count != 8
        @cuenta = cuenta
        @vip = vip
    end
    def numero_de_cuenta
        "#{@vip}-#{cuenta}"
    end
end


puts persona1 = CuentaBancaria.new('Miguel',12345678).numero_de_cuenta
