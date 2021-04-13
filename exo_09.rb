puts "Quel-est ton année de naissance ?"
print "> "
year = gets.chomp.to_i
actual = 2021

while year <= actual
  puts year
  year += 1
end
