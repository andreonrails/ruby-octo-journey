#Dados do filme 
name = 'De volta para o Futuro'
description = 'O filme trata de uma viagem no tempo'
description2 = <<Text
  O filme #{name} é um clássico de 1985 
  que trata sobre viagem no tempo
Text

puts description2

# 1 - Indexação 
# A indexação por meio dela é possível selecionar partes de uma string
puts description[0]
puts description[-1]
puts description[0,4] #usando a vírgula o 4 é excluído
puts description[0..4] # já com o .. é incluso o 4
puts description.slice(0) # o slice também funciona da mesma forma
puts description.slice(0,4)

# 2 - Quebrando uma string
print description.split()
print description.split('uma')

# 3 - Quebrando em caracteres
print description.chars

# 4 - Conta ocorrência de caracteres
puts description.count('a')

# 5 - Maiúsculas e minúsculas
puts description.upcase
puts description.downcase
puts description.capitalize #apenas a primeira letra maiúscula
puts description.swapcase # aqui é apenas a primeira letra minúscula
puts description.chop # remote o último caractere

# 6 - Verificando o índice
puts description.index('tempo')

# 7 - Alterar palavras
puts description.gsub('tempo','espaço')

# 8 - Outras operações 
puts 'Ruby'.center(10, '-') # aqui mostra o texto centralizado no índice 10 e vai preencher com o hífen
puts '=' * 20 # vai aparecer a quantidade de iguais multiplicado por 20
puts description.include?('filme') # vai retornar booleano se está incluso a palavra no description
puts '      Ruby'.lstrip # right strip
puts 'Ruby      '.rstrip # left strip
puts '    Ruby    '.strip # o comando strip remove os espaços na string
