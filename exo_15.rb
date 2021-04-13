check_nbr = true
count = 1

while check_nbr
  puts "Donne un nombre entre 5 et 25"
  print "> "
  nbr = gets.chomp.to_i
  if nbr < 5 || nbr > 25
    puts "Ce n'est pas un bon nombre, réessaye"
  else
    check_nbr = false
  end
end

while count <= nbr
  puts "#"*count
  count += 1
end
