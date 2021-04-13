emails = []
count = 0
nbr = 1

while count < 50
  if count < 9
    email = "jean.dupont.0#{nbr}@email.fr"
  else
    email = "jean.dupont.#{nbr}@email.fr"
  end

  emails.push(email)

  if nbr%2 == 0
    puts emails[nbr-1]
  end
  
  count += 1
  nbr += 1
end
