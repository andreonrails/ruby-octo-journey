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