puts 'Digite o primeiro número: '
num1 = gets.chomp.to_i

puts 'Digite o segundo número: '
num2 = gets.chomp.to_i

# 1 - Operadores Aritméticos
sum = num1 + num2
subt = num1 - num2
div = num1 / num2
mult = num1 * num2
mod = num1 %num2 #calcula o resto da divisão
exp = num1 ** num2 #calcula a exponenciação


# puts sum, subt, div, mult, mod, exp 

# 2 - Operadores de Atribuição
num1 += 1 # num1 = num1 + 1
num1 -= 1 # num1 = num1 - 1
num1 /= 1 # num1 = num1 / 1
num1 *= 1 # num1 = num1 * 1

# 3 - Atribuição paralela
# a = 5  
# b = 4
a, b = 5, 4 # é possível deixar em uma linha apenas
a, b = b, a # aqui foi invertido o valor
puts a, b 

# 4 - Operadores de comparação 
bigger = num1 > num2
smaller = num1 < num2
equal = num1 == num2
different = num1 != num2
bigger_equal = num1 >= num2
smaller_equal = num1 <= num2

# 5 - Operadores Lógico
puts ((1 > 2) and (3 > 2))
puts ((1 > 2) or (3 > 2))
puts ((1 > 2) or (2 > 3)) # dois falsos é falso

# 6 - Operadores Especiais
# Os operadores especiais em ruby funcionam com o ponto ponto '..'
print (1..5).to_a # to_a = to array, lembrando que array basicamente é uma estrutura onde trabalha com um conjunto de valores
# print ('a'..'z\n').to_a  "esse print fiz um teste com o \n como quebra de linha, porém, ele retornou aparentemente todas as combinações possíveis entre as letra de a ao z"
print ('a'..'z').to_a

# 7 - Precedência de Operadores
puts 3 + 2 *5 # 13
puts (3+2)*5 # 25 - mesmo com a multiplicação sendo prioridade, é possível ao colocar em parenteses para trabalhar com a precedência de operadores, onde altera o resultado do que o puts de cima

# 8 - Operador BInary Left Shift
# Esse operador é utilizado para trabalhar de forma incremental em um determinado valor
name = ''
name << 'André '
name << 'Chico'
puts name
