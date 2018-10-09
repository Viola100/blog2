puts "wpisz 3 liczby, żeby sprawdzić która jest największa"
number1 = gets.to_i
number2 = gets.to_i
number3 = gets.to_i
if number1 > number2 && number1 > number3
  puts "#{number1} jest największa"
elsif number2 > number1 || number2 > number3
  puts "#{number2} jest największa"
else
  puts "#{number3} jest największa"
end
