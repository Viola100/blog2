roman_1 =    ["I", "X", "C"].reverse
roman_5 =    ["V", "L", "D"].reverse
num = gets.strip.split("")
roman_res = ""

i = 0
while(i < num.length)
  cursor = roman_1.length - num.length

  case num[i].to_i
  when 1..3
    num[i].to_i.times{roman_res += roman_1[cursor - i]}
  when 4
    roman_res += "#{roman_1[cursor - i]}#{roman_5[cursor - i]}"
  when 5..8
    roman_res += roman_5[i]
    (num[i].to_i - 5).times{roman_res += roman_1[cursor - i]}
  when 9
    roman_res += "#{roman_1[cursor - i + 1]}#{roman_1[cursor - i]}"
  end

  i += 1
end

puts roman_res
