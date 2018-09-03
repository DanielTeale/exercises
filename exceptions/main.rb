class IncorrectNumeratorException < Exception
end

class TransactionError < Exception
end

def divide_by_zero numerator
  if numerator > 10
    raise IncorrectNumeratorException
  end
  numerator / 0
rescue ZeroDivisionError
  puts 'here'
  raise TransactionError
rescue IncorrectNumeratorException => e
  raise 
rescue => e
  raise TransactionError
end

# divide_by_zero 100

# numerator = ARGV[0]
# puts numerator
begin
  puts divide_by_zero ARGV[0].to_i
rescue TransactionError
  puts "An error occurred"
end