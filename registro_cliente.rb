clientes = {
1 => {nome: 'André', data_cadastro: '25/01/2025', cidade: 'São Paulo - SP'},
2 => {nome: 'Pedro', data_cadastro: '17/11/2024', cidade: 'Itú - SP'},
3 => {nome: 'Victor', data_cadastro: '03/01/2022', cidade: 'Londrina - PR'}
}

id_cliente = ARGV.first.to_i

puts "\u{1F977} Buscando informações do cliente ##{id_cliente}"
sleep 2 # segundos

cliente = clientes[id_cliente]
if cliente != nil
  puts "Nome: #{cliente[:nome]}"
  puts "Data de cadastro: #{cliente[:data_cadastro]}"
  puts "Cidade: #{cliente[:cidade]}"
  puts
  puts "Programa Finalizado."
else
  puts "Cliente não encontrado."
end