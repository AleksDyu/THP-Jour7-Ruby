puts "Quel-est ton année de naissance ?"
print "> "
year = gets.chomp.to_i
birth = year
actual = 2021

while year <= actual
  if actual-year == year-birth
    puts "Il y a #{actual-year} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    year += 1
  else
    puts "Il y'a #{actual-year} ans, tu avais #{year-birth} ans"
    year += 1
  end
end
