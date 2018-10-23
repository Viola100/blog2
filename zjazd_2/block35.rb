def multiples(n)
  sum = 0

  (0..n).each do |i|
    if i % 3 == 0 ||  i % 5 == 0
      sum += i
    end
  end
  sum
end
 puts multiples(10)
