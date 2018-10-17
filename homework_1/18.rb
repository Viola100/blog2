n = 10 #cokolwiek byle nie 0
i = 0
while n != 0
  n = gets.to_i
  if n % 2 == 0
  i += n
end
end
if n == 0
  puts "suma elementów z tablicy #{i}"
end
