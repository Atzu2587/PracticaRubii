require_relative 'classes/dog'
require_relative 'classes/cat'
require_relative 'classes/cow'
require_relative 'classes/duck'

objecto_perro = Dog.new
objecto_gato = Cat.new
objecto_vaca = Cow.new
objecto_pato = Duck.new
puts objecto_perro.noise
puts objecto_gato.noise
puts objecto_vaca.noise
puts objecto_pato.noise
