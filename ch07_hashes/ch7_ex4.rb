person = {name: 'bob', occupation: 'web developer', hobbies: 'painting'}

# the easiest thing is just to return the value of that key

person[:name]

# you could access the name of the person with the below fetch method

person.fetch(:name)

# you can also access it with a select method, although slightly more complex

person.select { |k, v| v == 'bob' }