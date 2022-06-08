#pedimos datos al usuario
print "ingresa cuantos numeros quieres imprimir: "
n= gets.chomp.to_i

(1..n).each do |var_block|
#validar si es para usando el metodo even
    if var_block.even?
        print var_block
    else
        print "."
    end


    #validar si es para usando el operador de modulo
    #if var_block%2 == 0
    #    print var_block
    #else
    #    print "."
    #end
end

