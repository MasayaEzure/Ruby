i = 0

loop do
  puts i
  i += 1
  if i == 10
    break
  end
end

10.times do |i| 
    if i % 3 == 0
        next
    end
    p i
end