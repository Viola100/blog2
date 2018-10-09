puts "podaj 2 liczby"
number1 = gets.to_i
number2 = gets.to_i
x = number1 + number2
y = number1 - number2
if x > y
  puts "Suma większa od różnicy"
elsif x < y
  puts "Suma jest mniejsza od różnicy"
else
  puts "Suma jest równa różnicy"
end
