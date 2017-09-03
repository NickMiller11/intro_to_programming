
# my attempt

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
b = []

a.map { |word| b.push(word.split(' ')) }
b.flatten!
p b


# solution from the book

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a = a.map { |word| word.split }
a = a.flatten

p a