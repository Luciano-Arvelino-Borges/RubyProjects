puts "Digite um número: "
numero = gets
inteiro = numero.to_i
resto = inteiro%2

if resto == 0
    puts "Número par"
else
    puts "Número ímpar"
end