tempo_atual = ARGV.first.to_i()

puts "tipo do parâmetro #{tempo_atual.class}" #antes de conveter para integer aparece como string o argv

case tempo_atual
when 0..45 then puts 'primeiro tempo'
when 46..90 then puts 'segundo tempo'
when 91..120 then puts 'prorrogação'
else puts ('tempo inválido')
end
