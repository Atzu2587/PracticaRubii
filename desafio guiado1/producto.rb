class Producto
    attr_accessor :nombre, :stock
def initialize(nombre)
    @nombre=nombre
    @stock=0
end   
    
end

vino=Producto.new('casillero del diablo')
copas=Producto.new('copas de cristal')
puts vino.stock
puts copas.stock
puts vino.nombre
puts copas.nombre
copas.stock=22
puts copas.stock
puts vino.stock




