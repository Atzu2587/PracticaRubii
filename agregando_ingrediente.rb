ingrediente_Pizza =['Peperoni', 'Jamon', 'queso', 'tomate', 'champiñones', 'aceitunas', 'lomito', 'tocino']
print "ingresa que ingredientes quieres agregar a tu pizza "
ingredientesBuscar=gets.chomp.capitalize
if ingrediente_Pizza.include?(ingredientesBuscar.capitalize) == true
puts "El ingrediente ya existe agregado a tu pizza"
else
    ingrediente_Pizza.push(ingredientesBuscar.capitalize)
    puts "ingrediente agregado a lista"
end
print ingrediente_Pizza