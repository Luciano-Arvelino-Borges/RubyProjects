puts "Digite o primeiro valor: "
numero1 = gets.chomp
puts "Digite o segundo valor: "
numero2 = gets.chomp

numero_real1 = numero1.to_f()
numero_real2 = numero2.to_f()

puts "A soma entre #{numero_real1} e #{numero_real2} é #{numero_real1 + numero_real2}"
puts "A diferença entre #{numero_real1} e #{numero_real2} é #{numero_real1 - numero_real2}"
puts "O produto entre #{numero_real1} e #{numero_real2} é #{numero_real1*numero_real2}"
puts "A divisão entre #{numero_real1} e #{numero_real2} é #{numero_real1/numero_real2}"
puts "O resto da divisão entre #{numero_real1} e #{numero_real2} é #{numero_real1%numero_real2}"
puts "A potência entre #{numero_real1} elevado a #{numero_real2} é #{numero_real1**numero_real2}"
