puts "podaj liczbę, żeby wyświetlić kolejne"
n = gets.to_i
while n > 1
  n = n + 1
  puts n
end
if n < 1
  puts "Liczba musi być > 0"
end
