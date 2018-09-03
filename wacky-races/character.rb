require 'faker'

class Character
  attr_reader :name

  def initialize
    @name = Faker::Simpsons.character
    @funds = Faker::Number.number(6)
  end

  def display
    puts @name
    puts "Funds: $" + @funds
  end


end