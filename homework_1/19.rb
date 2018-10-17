n = gets.to_i
sum = 0
(1..n).map do |i|
  f = i ** 2
  sum += f
  puts f
end
puts sum
