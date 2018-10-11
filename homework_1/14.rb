
puts "podaj liczbę parzystą, żeby wyświetlić kolejne"
  n = gets.to_i
while n > 1
  n = n + 2
  puts n
end
if n < 2
  puts "Liczba musi być > 1"

end
