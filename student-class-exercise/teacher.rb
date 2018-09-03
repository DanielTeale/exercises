require_relative 'person'

class Teacher < Person
  def initialize
    super access_card, name
  end
end