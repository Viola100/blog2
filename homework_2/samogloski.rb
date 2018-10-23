litery = ["a", "e", "i", "o", "u", "y"]
wyraz = gets.split""
suma = 0


wyraz.map do |litera|
  if litery.include? litera
    suma += 1
  end
end
puts suma
