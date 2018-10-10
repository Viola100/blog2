i = 0
puts "podaj liczbę, żeby wyświetlić kolejne"
n = gets.to_i
while n > 1
  i = i + 1
  puts i
end
if n < 1
  puts "Liczba musi być > 0"
end
