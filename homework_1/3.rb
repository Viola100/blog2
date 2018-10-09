puts "Podaj liczbę miesiąca"
days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
loop do
month = gets.to_i
if month < 1 || month > 12
  puts "podaj liczbę od 1 do 12"
  next
  else
puts days[month - 1]
break
end
end
