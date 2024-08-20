
puts "Informe o nome do filme: "
  name = gets.chomp
  puts name.class
  
  puts "Informe o ano do filme: "
    yearLaunch = gets.chomp.to_i
    
    puts "Informe o preço do filme: "
      price = gets.chomp.to_f
      
      
#Concatenação e exibição dos valores
# puts "Nome do filme: " + name
# puts "Ano do filme: " + yearLaunch.to_s
# puts "preço do filme: " + price.to_s


#Utilizando o #{}
# puts "Nome do filme: #{name}"
# puts "Ano do filme: #{yearLaunch}" 
# puts "preço do filme: #{price}" 


#Utilizando um único puts
# puts "Nome do filme: #{name}, Ano de Lançamento: #{yearLaunch}, Preço do filme: #{price}"
# puts "Nome do filme: #{name}\n Ano de Lançamento: #{yearLaunch}\n Preço do filme: #{price}"


#string multilinha

=begin 
Multiline Syntaxes 
here doc, <<-HERE
here doc, <<~HERE
percent string, %q()
=end
# multiline = <<~HELLO
#  Será que dessa forma funciona o multilne de string no ruby?

# HELLO
# puts multiline

Multiline = <<~HERE
  Nome do filme: #{name}
  Ano de lançamento: #{yearLaunch}
  Preço do filme: #{price}
HERE
puts Multiline