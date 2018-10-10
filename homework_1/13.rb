puts "podaj liczbę, żeby wyświetlić kolejne"
n = gets.to_i
i = 0
loop do
  i = i + 1
if n < 1
  puts "liczba musi być większa od 1"
  next
end
if i <= 100
  break
end
end
