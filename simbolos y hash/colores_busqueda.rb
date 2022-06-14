puts "elige un color "

dato = gets.chomp
colores = {'greenyellow' => '#ADFF2F',
        'slategray' => '#708090',
        'azure' => '#F0FFFF',
        'maroon' => '#800000',
        'salmon' => '#FA8072',
        'darkcyan' => '#008B8B'}
print colores[dato]
print colores.invert[dato]


