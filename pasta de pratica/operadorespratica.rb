puts 'comando de saída (puts) no rb com a quebra de linha'

puts <<~MULTILINE_STRING
================================
Já esse é a string em multilinhas
onde é possível escrever e também concatenar valores 
usando o hash '#' e as chaves '{}'

MULTILINE_STRING

puts <<~STRINGMULTI
Segundo string multilinha
No ruby o gets é o comando de entrada onde vai receber os dados do usuário e ler o dado

STRINGMULTI

puts 'Digite o primeiro número: '
num1 = gets.chomp.to_i

puts 'Digite o segundo número: '
num2 = gets.chomp.to_i

sum = num1 + num2
subt = num1 - num2
div = num1 / num2
mult = num1 * num2

puts sum, subt, div, mult
