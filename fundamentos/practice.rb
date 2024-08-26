puts "Hello World"
#função onde imprime a mensagem na tela
print "Hello World\n"
# mesma função, porém não quebra linha automaticamente, precisa do \n caso queira.

#O tipo é inferido pelo valor do dado e checagem é feita em tempo de execução(runtime)
# name = "André"
# puts name
# puts name.class
#é possivel descobrir qual o tipo de dado da variavel com a função class

# concatenação de variaveis

name = "André"
ano = 1991
preco = 1991.00

puts name, ano, preco
puts name.class, ano.class, preco.class

# puts "Nome: "+ name
# puts "Ano: "+ ano
# puts "Preço: "+preco

# puts "Nome: #{name}, Ano: #{ano}, Preço: #{preco}"

Multiline =<<~TEXT
Nome: #{puts = gets.chomp} #{name}, 
Ano: #{puts = gets.chomp.to_i} #{ano}, 
Preço: #{puts = gets.chomp.to_f} #{preco}

TEXT

puts Multiline

#A função gets tem como objetivo pedir um valor de entrada de dado

