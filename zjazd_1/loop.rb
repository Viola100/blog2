i = 0
loop do
  i += 1

  if i % 5 == 0
    next
  end

  puts "hello from loop #{i}"


  if i > 20
  break
end
end
