def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

# => test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end

# this error message shows up because the end statement is closing out the if/else statement, 
# but the program was expecting an end statement to close out the 'equal_to_four' method

# the corrected code would look like the below:

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)