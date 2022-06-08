#oedimos valor
print "cuantas item tendra tu html"

n_item= gets.chomp.to_i
j=1

#imprimimos lista
while  j <= n_item
    puts "<li>#{j}</li>"
    j+=1

    
end