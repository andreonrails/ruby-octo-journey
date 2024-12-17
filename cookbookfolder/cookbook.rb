INSERIR_RECEITA = 1
VISUALIZAR_RECEITAS = 2
BUSCAR_RECEITAS = 3
SAIR = 4
def bem_vindo()
  puts "Bem vindo ao Cookbook, sua rede social de receitas"
end


def menu()
  puts '====== BEM VINDO AO MENU ======'
  puts "[#{INSERIR_RECEITA}] Cadastrar uma receita"
  puts "[#{VISUALIZAR_RECEITAS}] Ver todas as receitas" 
  puts "[#{BUSCAR_RECEITAS}] Buscar receitas"
  puts "[#{SAIR}] Sair"
  
  print "Escolha uma opção: "
  return gets.to_i()
end

def inserir_receita
  puts "Digite o nome da receita: "
  nome = gets.chomp()
  
  receitas << nome
  puts "Digite o tipo da receita: "
  tipo = gets.chomp()
  
  puts
  puts "Receita #{nome} cadastrada com sucesso"
  puts
  return { nome: nome, tipo: tipo }
end

def imprimir_receitas(receitas)
  puts '========== Receitas cadastradas =========='
  receitas.each do |receita|
    puts "#{receita[:nome]} - #{receita[:tipo]}"
  end
  puts
  if receitas.empty?
    puts 'Nenhuma receita cadastrada'
  end

bem_vindo()

receitas = []

opcao = menu()

while(opcao != SAIR) do  
  if (opcao == INSERIR_RECEITA)
    receitas >> inserir_receita()
  elsif (opcao == VISUALIZAR_RECEITAS)
    imprimir_receitas(receitas)
  else
    puts 'Comando inválido, escolha outra opção'
    puts
  end

  opcao = menu()
end
puts 'Obrigado por usar o Cookbook, até logo!'
end



  #puts sozinho imprime uma linha em branco
  #o gets quebra a linha, caso não queira usa-se a função .chomp no rb.
  #o while pode vir a se tornar uma estrutura de repetição infinita por não predefinir
  # uma condição de saída, igual o for e o each, por exemplo.

  # Isso é um for em ruby:
  # for receita in receitas do  #variavel receita
  #   puts receita
  # end
  
  #outra estrutura de repetição no ruby é o each, por ex:
  # receitas.each do |receita|
  #   puts receita

  #O hash é uma estrutura em ruby que funciona como um dicionário
  # é possível "chamar" o hash por meio de chaves{} e funciona com valores, por isso,o dicionário,
  # onde dá nome e valores aos dados.
  # Ao ser feita a estrutura do hash ele será chamado por uma outra estrutura chamada symbol, por ex:
  # {nome: nome}
  # {tipo: tipo}
  # dentro do array tem o hash -> [:nome] essa estrutura (:exemplo) é chamada de symbol
  # ps:. O hash e o symbol trabalham muito bem juntos. 