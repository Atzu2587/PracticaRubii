class Empresa
    def nombre
        @nombre
    end

    def direccion
        @direccion
    end
    
    def direccion=(direccion)
            @direccion = direccion
    end
end

apple =Empresa.new
apple.direccion = 'avenida siempre viva california usa'
puts apple.direccion


