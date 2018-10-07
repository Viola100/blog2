puts "Guessing game, podaj liczbę od 0-99"
number = rand(100)
loop do
  x = gets.to_i

if number > x
  puts "więcej"

elsif number < x
  puts "mniej"


else
    puts "gratulacje"
    break
end
end
