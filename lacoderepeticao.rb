#em ruby temos um método chamado each onde ele vai funcionar na iteração de cada elemento
#no exemplo vamos usar um array

array = [1, 2, 3, 4]
#além do método, será utilizado um bloco para iteração entre os elementos do array
#esse é um bloco feito quando quer fazer apenas em uma linha
array.each { |elemento| puts "-> #{elemento}"}

#esse é um bloco feito em mais linhas
array.each do |elemento|
  puts elemento
end
