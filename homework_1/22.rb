n = 1
dodatnie = false
ujemne = false
while n != 0
  n = gets. to_i
  if n > 0
    dodatnie = true
  elsif n < 0
    ujemne = true
  end

end
if dodatnie
puts "wystąpiła liczba dodatnia"
end
if ujemne
puts "wystąpiła liczba ujemna"
else
  exit
end
