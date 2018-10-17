puts "podaj liczbę aby dodać jej składniki"
n = gets.split("")
suma = 0
i = 0
while i <= n.length
  suma += n[i].to_i
  i += 1
end
puts "suma składników: #{suma}"
