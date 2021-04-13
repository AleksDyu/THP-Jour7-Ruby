puts "Donne un nombre"
print "> "
nbr = gets.chomp.to_i

while nbr >= 0
  puts nbr
  nbr -= 1
end
