ano_de_nascimento = ARGV.first.to_i

idade = Time.now.year - ano_de_nascimento #Time.now.year é nativo do ruby

puts "Sua idade é: #{idade} #{idade == 1 ? "ano" : "anos"}" # #{x ? :} essa é a sintaxe um operador ternário onde se x for verdadeiro vai exibir "ano" senão "anos"
