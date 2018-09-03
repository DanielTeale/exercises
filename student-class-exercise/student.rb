require_relative 'person'

class Student < Person
  attr_accessor :student_card, :interests, :is_graduated
    def initialize access_card, name, interests = [], *args
      super access_card, name
      @interests = interests
      @student_number = rand(666)
      @is_graduated = false 
      @args = args
      self.class.all << self
    end
    
    @students = []

    class << self
      attr_accessor :students
      def count
        @students.count
      end

      def all
        @students
      end
    end
    
    def who_am_i
      self
    end
    
    def graduated?
      is_graduated
    end

    def graduate!
      is_graduated = true
    end
end
