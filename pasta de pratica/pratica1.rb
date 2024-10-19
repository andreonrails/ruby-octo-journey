#Dados do filme
puts 'Informe o nome do filme: '
nomeFilme = gets.chomp
puts 'Ano do filme: '
anoLancamento = gets.chomp.to_i()
puts 'Qual o preço: '
precoFilme = gets.chomp.to_f()
inclusaoPlano = false

# puts nomeFilme, anoLancamento, precoFilme

# identificando tipos de dados
puts nomeFilme.class
puts anoLancamento.class
puts precoFilme.class

# Concatenação e exibição dos valores
# puts "Nome do filme: " + nomeFilme, "Ano do filme: " + anoLancamento.to_s, 
#   "Qual o preço do filme: " + precoFilme.to_s

# # Utilizando o #{}
# puts "Nome do filme: #{nomeFilme}" 
# puts "Ano do filme: #{anoLancamento}" 
# puts "Qual o preço do filme: #{precoFilmenomeFilme}"


# Utilizando um único puts
# puts "Informe o nome do filme: #{nomeFilme}, O ano do filme: #{anoLancamento}, O preço do filme: #{precoFilme}"
# Pode ser colocado o \n no lugar da vírgula ','
puts '==========================================='

# String Multilinha
puts <<~MULTILINE_STRING
  Nome do filme: #{nomeFilme}
  Ano de lançamento: #{anoLancamento}
  Preço do filme: #{precoFilme}
MULTILINE_STRING

# Número par ou ímpar
puts 'Digite um número: '
numero = gets
inteiro = numero.to_i()
resto = inteiro % 2

if resto == 0
  puts 'O numero é par' 
else
  puts 'O numero é ímpar'
end