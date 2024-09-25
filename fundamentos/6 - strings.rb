# Utilização de Strings

# Dados do filme
name = 'De volta para o Futuro'
name2 = 'de volta para o futuro'

# O ruby é case sensitive
puts name == name2

description = 'Esse filme se trata de uma viagem no tempo'
description2 = <<Text
 O filme #{name} 
 é um clássico de 1985 que trata sobre viagem no tempo
Text

puts description2

# Tamanho da String
puts description.length
puts description.size
