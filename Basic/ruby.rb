# | Como imprimir algo na tela:
puts "Hello, wordle!"

# | Variáveis:
name = "Alice"
age = 25
puts "Name: #{name}, Age: #{age}"

# | Métodos:
def greet(name)
  "Hello, #{name}!"
end

puts greet("Alice")

# | Estruturas de Controle:
if age >= 18
  puts "Adult"
else
  puts "Minor"
end

# | Loops:
5.times do |i|
  puts "Iteration #{i + 1}"
end

# | String é um objeto
minha_string = "Olá, mundo!"

# | Número é um objeto
meu_numero = 42

# | Array é um objeto
meu_array = [1, 2, 3]

# | Hash é um objeto
puts meu_hash = { chave: "valor" }

# | Todos têm métodos porque são objetos
puts minha_string.upcase
puts meu_numero.even?