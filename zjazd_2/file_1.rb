#zmiana kodu żeby dopisywać do pliku to, co wprowadza użytkownik do stop

data = File.open("secret_data.txt", "w+") do |f|
loop do
  name = gets.chomp
  if name == "stop"
    break
  end
    f.puts name

end
end
