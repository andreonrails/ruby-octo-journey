nota = -1234
case nota
when 0
  puts 'Voce tirou zero, precisa melhorar'
when 1..4
  puts 'Voce esta reprovado, precisa se esforçar'
when 5
  puts 'Passou raspando'
when 6..9
  puts 'Aprovado, parabéns'
when 10
  puts 'Voce tirou 10, parabens pelo empenho'
else
  puts 'Tente colocar uma nota válida entre 0 e 10'
end