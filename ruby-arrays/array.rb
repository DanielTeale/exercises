four_letter_animals =["Calf",'Duck','Elephant','Goat','Lamb','Lion','Mule','Dog']

four_letter_animals.push "Puma"

four_letter_animals.insert(4,'Joey')

four_letter_animals.delete('Dog')

four_letter_animals.reverse!

index = four_letter_animals.index("Elephant")
four_letter_animals[index] = "Foal"

four_letter_animals.reverse!

puts four_letter_animals