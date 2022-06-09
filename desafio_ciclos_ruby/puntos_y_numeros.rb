#pedimos datos al usuario
print "cuantos numero quiere imprimir: "
n= gets.chomp.to_i


(1..n).each  do |var_block|
    print "#{var_block}."   
end
