puts "podaj liczbę większą od 0"
n = gets.to_i
if n < 1
  puts "liczba musi być większa od 0"
end
a = 0
while n >= 1 && a < n
  a += 1
  print "#{a},"
   print "#{-a},"
end
