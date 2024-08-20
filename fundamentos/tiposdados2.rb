#Dados do filme
name = "Lord of the Rings - Fellowship of the ring" #tipo de dado string
yearLaunch = 2001 # tipo número não quebrado
price = 150.00 # tipo número quebrado, no caso, flutuante (float)
planIncluded = false # booleano

puts name, yearLaunch 
#para trazer outro tipo de dado 
#pode ser feito na mesma linha colocando a vírgula (,) e contatenando os valores

#Identificando os tipos de dados
puts name.class, yearLaunch.class, price.class, planIncluded.class
=begin não é necessario informar o tipo de dados no ruby por se tratar de uma linguagem de tipagem dinãnica
porém é possível descobrir qual é o tipo de dados de cada variável.
=end 

