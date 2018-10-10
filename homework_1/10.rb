puts "podaj 3 liczby do ciągu"
number1 = gets.to_i
number2 = gets.to_i
number3 = gets.to_i
if number1 < number2 && number2 < number3
  puts "Ciąg jest rosnący"
else
  puts "Ciąg nie jest rosnący"
end
