puts "podaj 2 liczby"
number1 = gets.to_i
number2 = gets.to_i
number1 == number2
  if number1 > number2
  puts "#{number1} jest większe"
elsif number1 == number2
  puts "#{number1} są równe"
else
  puts "#{number2} jest większe"
end
