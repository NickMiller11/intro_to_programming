hash1 = {blue: 'shirt', white: 'shoes'}
hash2 = {red: 'pants'}

p hash1.merge(hash2)
p hash1
p hash2
# both hashes are unchanged

p hash1.merge!(hash2)
p hash1
p hash2
# hash1 is now a new has that combines the old hash1 with hash2
