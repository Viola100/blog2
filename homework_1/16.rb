#Algorytm, który wczytuje liczbę n
#i wypisuje kolejno liczby 1, -n, 2, -n+1, 3, -n+2, ..., n, -1
 n = gets.to_i
 f = -n - 1
 i = 0
 loop do
   i += 1
   f += 1
 if i > n || f > n
break
end

puts "#{i}"
puts"#{f}"

end
if n < 0
  puts "Liczba musi być > 0"
  exit
end  
