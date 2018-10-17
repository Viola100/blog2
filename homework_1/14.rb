
puts "podaj liczbę, żeby wyświetlić poprzednie parzyste liczby"
  n = gets.to_i
  i = 2
while i <= n
if i % 2 == 0 && n >= 2
  puts "#{i}"

end
  i += 1
end

if n < 2
  puts "liczba musi być większa od 1"
end
