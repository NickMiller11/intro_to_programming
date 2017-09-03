def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# there is no ampersand in the block parameter.  The ampersand
# character tells the program that the argument is a block