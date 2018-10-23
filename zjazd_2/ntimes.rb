#dla argumentu n n razy uruchamia blok

def ntimes(n)
  i = 0

  while n > i
    yield
    i += 1
  end
end

ntimes(6) do
  puts "Hi"
end
