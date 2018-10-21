max = ""
file = File.open("/etc/hosts")
file.each do |line|
  next if line[0] == "#" #jednolinijkowe if bez end
  if max.length < line.length
      max = line
  end
end
file.close
puts max
