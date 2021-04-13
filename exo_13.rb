emails = []
count = 0
nbr = 1

while count < 50
  if count < 9
    email = "jean.dupont.0#{nbr}@email.fr"
    emails.push(email)
    count += 1
    nbr += 1
  else
    email = "jean.dupont.#{nbr}@email.fr"
    emails.push(email)
    count += 1
    nbr += 1
  end
end

puts emails
