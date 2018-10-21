players = ["Derek Smith",
"Calvin Natt",
"Kareem Abdul-Jabbar",
"Larry Bird",
"Darrell Griffith"]


players.each do |gracz|
  puts  [gracz.split[0][0] + gracz.split[1][0], gracz].join(", ")
end











# => DS, Derek Smith
#CN, Calvin Natt
#KA, Kareem Abdul-Jabbar
#LB, Larry Bird
#DG, Darrell Griffith
