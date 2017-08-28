puts "Nick" + " Miller"

thousands = 5432 / 1000
hundreds = 5432 % 1000 / 100
tens = 5432 % 1000 % 100 / 10
ones = 5432 % 1000 % 100 % 10

movies = {:Jaws => '1975', 
          :iRobot => '2004', 
          :'Star Trek Into Darkness' => '2013', 
          :Shrek => '2001', 
          :'Raiders of the Lost Ark' => '1981'}
          
puts movies[:Jaws]
puts movies[:iRobot]
puts movies[:'Star Trek Into Darkness']
puts movies[:Shrek]
puts movies[:'Raiders of the Lost Ark']
puts ''

movie_array = [1975, 2004, 2013, 2001, 1981]
puts movie_array[0]
puts movie_array[1]
puts movie_array[2]
puts movie_array[3]
puts movie_array[4]
puts ''

five_fact = 5 * 4 * 3 * 2 * 1
six_fact = 6 * five_fact
seven_fact = 7 * six_fact
eight_fact = 8 * seven_fact

puts five_fact
puts six_fact
puts seven_fact
puts eight_fact
puts ''

a = 3.0 ** 2
b = 4.5 ** 2
c = 9.81 ** 2

puts a
puts b
puts c
puts ''

# 7. The error message means that the user tried to close a hash with a parentheses instead of a curly brace