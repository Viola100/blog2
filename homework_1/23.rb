n = 1
suma = 0
suma_uj = 0
dodatnie = false
ujemne = false
while n != 0
  n = gets.to_i
  if n > 0
    dodatnie = true
    suma += n
  end
  if n < 0
    ujemne = true
    suma_uj += n
  end

end

if dodatnie
  puts "suma liczb dodatnich #{suma}"
end

if ujemne
  puts "suma liczb ujemnych #{suma_uj}"
end
