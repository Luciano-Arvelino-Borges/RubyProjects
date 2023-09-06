puts "Cálculo de Operações Matemáticas."
puts "Digite o primeiro valor: "
n1 = gets.chomp.to_f
puts "Digite o segundo valor: "
n2 = gets.chomp.to_f
soma = n1 + n2
diferenca = n1 - n2
produto = n1 * n2
quociente = n1 / n2
resto_da_divisao = n1 % n2
potencia = n1**n2
raiz = n1**(1/2.to_f)

#cálculo com concatenação; utilizar concatenação com sinal +, cria objeto sempre
puts "A soma é: " << soma.to_s
puts "A diferença é: " << diferenca.to_s
puts "O produto é: " << produto.to_s
puts "O quociente é: " << quociente.to_s
puts "O módulo é: " << resto_da_divisao.to_s
puts "A potência é: " << potencia.to_s

#cálculo com interpolação só funciona com strings aspas duplas
puts "A soma entre #{n1} e #{n2} é #{soma}."
puts "A diferença entre #{n1} e #{n2} é #{diferenca}."
puts "O produto entre #{n1} e #{n2} é #{produto}."
puts "A quociente entre #{n1} e #{n2} é #{quociente}."
puts "O módulo entre #{n1} e #{n2} é #{resto_da_divisao}."
puts "A potência de #{n1} elevado a #{n2} é #{potencia}."
puts "A raiz de #{n1} com índice #{n2} é #{raiz}."



