# this is what I came up with

games = {playstation: 'Katamari Damacy', psp: 'Persona 3', n64: 'Goldeneye', PC: 'Witcher 3'}

def print_keys(hashy)
  hashy.keys
end

def print_values(hashy)
  hashy.values
end

def print_both(hashy)
  hashy.keys + hashy.values
end

puts print_keys(games)
puts ''
puts print_values(games)
puts ''
puts print_both(games)

# I have to admit, the below method from the book is more elegant

games = {playstation: 'Katamari Damacy', psp: 'Persona 4', n64: 'Goldeneye', PC: 'Witcher 3'}

games.each_key { |key| puts key }
games.each_value { |value| puts value }
games.each { |key, value| puts "#{value} was released on the #{key}" }
