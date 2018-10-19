a = gets.to_i
b = gets.to_i

while b>0
   r = a % b
   a = b
   b = r
end

puts a
