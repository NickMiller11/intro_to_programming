x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

p my_hash
p my_hash2

# the difference is that in my_hash, x is a symbol and will print out x as the key
# in my_hash2, the value of variable x will be passed in as the key