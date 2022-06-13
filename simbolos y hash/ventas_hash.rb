ventas ={'Enero' => 4534 , 'Febrero' => 23123 , 'marzo' => 821213}
ventas_disminuidas={}

ventas.transform_values!{|value| (value * 1.10).round(2)}
ventas_disminuidas= ventas.transform_values{|value| (value*0.8).round (2)}

print ventas
puts ""
print ventas_disminuidas

