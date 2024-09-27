# Exercício Gerador Conta E-mail
# name = ''
# name << 'andre.'
# name <<'francisco@'
# name <<'obc.com'

# puts name

puts 'Gerador de E-mail'
puts 'informe o nome: '
name = gets.chomp

puts 'Informe o sobrenome: '
lastname = gets.chomp

puts 'Informe a empresa: '
company = gets.chomp

=begin colocando as informações, é necessário agora incrementar 
elas em uma variável junto com as pontuações ('.', '@', '.com'), no caso a variável será email
=end

email = '' # aqui é uma string vazia
email << name.downcase.split.join('.')
email << '.'
email << lastname.downcase.split.join('.')
email << '@'
email << company.downcase.split.join
email << '.com'

puts email