puts "Quel-est ton année de naissance ?"
print "> "
year = gets.chomp.to_i
birth = year
actual = 2021

while year <= actual
  puts "En #{year} tu avais #{year-birth} ans !"
  year += 1
end
