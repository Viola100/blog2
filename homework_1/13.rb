puts "podaj liczbę, żeby wyświetlić poprzednie"
   n = gets.to_i
if n > 1
  i = 1
  while i <= n
    puts i
    i += 1
  end
end

if n < 1
    puts "Liczba musi być > 0"
end
