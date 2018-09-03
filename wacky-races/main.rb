require_relative 'character'
require_relative 'vehicle'

NUM_CHARACTERS = 5
NUM_VEHICLES = 5

characters = []
for i in (0...NUM_CHARACTERS)
  characters << Character.new
end

while true do
  puts "Your contestants are:"
  characters.each do |character|
    character.display
  end
end