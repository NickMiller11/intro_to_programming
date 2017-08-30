names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /usr/local/bin/irb:11:in `<main>'

# The problem is that the program is expecting an integer, specifically an integer
# representing an index.  This can be fixed by replacing the string 'margaret' 
# with the integer 3, the index where 'margaret' is located.  This will replace
# the string 'margaret' with the string 'jody' in the names array

