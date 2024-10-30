limite = ARGV.first.to_i


# [0, 1, 2, 3, 4, 5].each do |numero|
#   puts numero
# end


#utilizando o Range deixa mais dinâmico por justamente não saber qual o número que o usuário vai colocar
# na maioria das vezes utiliza-se o range por ficar mais elegante e fácil de compreender
# (0..limite).each do |numero|
#   puts numero
# end

# outro método é o upto que é um método da classe Integer
# 0.upto(limite).each do |numero|
#   puts numero
# end

(0..limite).each do |numero|
  if numero % 2 == 1
  puts numero
  end
end

#Outra maneira de fazer o exercicio e essa forma pode-se colocar dois número ex: 14 27 um ao lado do outro que vai 
# mostrar qual são os ímpares nesse intervalo
limite_minimo = ARGV[0].to_i
limite_maximo = ARGV[1].to_i
(limite_minimo..limite_maximo).each do |numero|
  puts numero if numero.odd?
end
