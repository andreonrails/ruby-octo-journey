alunos = ['André','Sophia','Carolina']
notas = ['9','8','8']

# puts ("O  #{alunos[0]} tirou nota #{notas[0]}")
# puts ("A  #{alunos[1]} tirou nota #{notas[1]}")
# puts ("A  #{alunos[-1]} tirou nota #{notas[-1]}")

alunos << 'Paulo'
notas << '7.5'

alunos [-1] = 'Eduardo'

# puts alunos

alunos.pop()
notas.pop()

puts notas.first()

puts "Essa turma possui #{alunos.length} participantes"

nome = akitaonrails

puts nome.length().to_s()
