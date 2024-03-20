# Criando uma array vazia
numeros = []

# Solicitando ao usuário que insira 3 números
3.times do |i|
  print "Digite o #{i+1}º número: "
  numero = gets.chomp.to_i
  numeros << numero
end

# Elevando cada número à terceira potência e armazenando os resultados
resultados = numeros.map { |num| num ** 3 }

# Imprimindo os resultados
puts "Os resultados dos números elevados à terceira potência são: #{resultados}"