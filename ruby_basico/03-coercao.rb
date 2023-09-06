puts "Digite seu salário em R$: " #transformar um tipo primitivo em outro
sal = gets.chomp.to_f
puts "Seu salário atualizado é: R$ " + (sal * 1.10).to_s
