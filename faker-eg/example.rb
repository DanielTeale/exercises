require 'faker'
3.times do
  character  = Faker::StarWars.character
  quote = Faker::StarWars.quote
  puts character
  puts quote
end