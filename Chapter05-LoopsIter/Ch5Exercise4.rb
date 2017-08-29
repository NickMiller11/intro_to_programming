def recur(x)
  if x < 0
    puts "You need to input a positive number!"
  elsif x == 0
    puts "Done!"
  else
    puts x
    recur(x-1)
  end
end

puts "Please input a positive number."
x = gets.chomp.to_i

recur(x)

