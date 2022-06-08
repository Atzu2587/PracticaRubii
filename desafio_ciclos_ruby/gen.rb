#realizar calculo
def gen(n)
    letra='a'
    texto=''
    n.times do
        texto=texto + letra
        letra=letra.next
    end
 return texto.to_c
end
#mostrar en pantalla
puts gen(4) #abcd
puts gen(11) #abcdefghij