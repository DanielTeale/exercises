require 'geocoder'


class Dog
  attr_accessor(:name, :colour)
  def initialize(name, colour)
    @name = name
    @colour = colour
    @walks = 0
    @distance = 0    
  end

  # def name(value)
  #   @name = value
  # end


  def total_distance(distance)
    @distance += distance
  end

  def walk(location, distance)
    @walks += 1
    @distance = total_distance(distance)
    search = Geocoder.search location
    @location = "#{search.first.coordinates}"
    @time = Time.now.strftime '%I:%M%p on %d/%m/%Y'
    self
  end

  def display_walk
    puts "I have been for #{@walks} walks. My last walk was at #{@time} for a distance of #{@distance}km at #{@location[1..-2]}"
  end
end
doggo = Dog.new("Dan", "brown")

doggo.walk "Sydney", 20
doggo.display_walk
doggo.walk "Sydney", 40
doggo.display_walk
