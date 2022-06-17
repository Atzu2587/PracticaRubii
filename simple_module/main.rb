require_relative 'modules/movies_data'
require_relative 'lib/peliculas'
require_relative 'lib/documentales'
require_relative 'lib/series'

pelicula = Peliculas.new
pelicula.nombre = 'garra'
pelicula.genero = 'comedia'
pelicula.director = 'jeremiah zagar'
puts pelicula.hacer_resumen


documental = Documentales.new
documental.nombre = 'nuestro padre'
documental.genero = 'drama'
documental.director = 'jeremiah zagar'
puts documental.hacer_resumen

serie = Series.new
serie.nombre = 'obi wan'
serie.genero = 'fantasia'
serie.director = 'darth vader'
puts serie.hacer_resumen


