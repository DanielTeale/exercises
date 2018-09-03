require_relative 'student'
require_relative 'teacher'

s1 = Student.new(666,'John')
s2 = Student.new(667,'Jane')
s3 = Student.new(668,'Jack')


puts Student.count

# t1 = Teacher.new 666, 'Jim'
# puts t1.access_number
# puts t1.name