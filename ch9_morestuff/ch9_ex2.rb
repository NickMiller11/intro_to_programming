def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!"}

# the above doesn't print out anything to the screen because
# it doesn't call the block (use block.call)
# the method returns a proc object