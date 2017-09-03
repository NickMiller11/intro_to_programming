x = 0
  
3.times do
  x += 1
end

puts x

y = 0
3.times do
  y += 0
  x = y
end

puts x