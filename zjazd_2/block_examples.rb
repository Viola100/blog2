#uruchamia wprowadzony przez użytkownika blok i powiadamia, że jest przed uruchomieniem lub po

def block_example
  puts "before block"
  yield
  puts "after block"

end

block_example do
  puts "from block"
end
