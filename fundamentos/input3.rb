puts "Informe o nome do filme: "
name = gets.chomp
puts name.class

puts "Informe o ano do filme: "
yearLaunch = gets.chomp.to_i
puts yearLaunch.class

puts "Informe o preço do filme: "
price = gets.chomp.to_f
puts price.class



#o gets.chomp tem o objetivo de ler a entrada de dado, onde vai ler o tipo e jogar na tela
#só que o chomp só vai retornar somente o tipo string