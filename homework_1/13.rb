puts "podaj liczbę, żeby wyświetlić poprzednie"
   n = gets.to_i
if n > 1
   (1..n).map do |i|
   puts "#{i}"
 end
 end

if n < 1
    puts "Liczba musi być > 0"
end
