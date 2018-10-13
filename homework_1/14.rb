
puts "podaj liczbę, żeby wyświetlić poprzednie parzyste liczby"
  n = gets.to_i

  (2...n).map do |i|
if i % 2 == 0 && n >= 2
  puts "#{i}"

end
end

if n < 2
  puts "liczba musi być większa od 1"
end
