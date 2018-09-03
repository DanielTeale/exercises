def test(a1,a2)
  start = Time.now
  yield if block_given?
  finish = Time.now
  duration = finish - start
  puts "Duration: #{duration}"
end

test(1,2) do
  sleep 5
end

test(1,2)