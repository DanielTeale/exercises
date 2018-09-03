def count_letters (string)
  result = {} # You'll need an empty hash to get started!
  
  # Your code here
	string.chars.each do |x|
    next if x == " "
    if result["#{x}"] == nil
      result["#{x}"] = 1
    else
    result["#{x}"] +=1
    end
  end
  result # return the hash
end

hash = count_letters("here is my string")
puts hash