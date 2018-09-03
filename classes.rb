class Student
  attr_accessor :name, :student_number, :interests, :is_graduated
    def initialize name, interests = [], *args
      @name = name
      @interests = interests
      @student_number = rand(666)
      @is_graduated = false 
      @args = args
    end

    puts self

    def who_am_i
      self
    end
end

s1 = Student.new("John")
s2 = Student.new("Jane")
s3 = Student.new("Jack")

puts s1.who_am_i
puts s2.who_am_i
puts s3.who_am_i