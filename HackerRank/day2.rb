#Ler Preço da Refeição
meal = gets.chomp.to_f
#Calcular Tip
tip = meal * gets.chomp.to_f / 100
#Calcular Tap
tax = meal * gets.chomp.to_f / 100
#Total
total = meal + tip + tax
#Imprimir Total
puts total.round
