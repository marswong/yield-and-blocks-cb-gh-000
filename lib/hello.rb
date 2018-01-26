def hello_t(names)
  if block_given?
  else
    puts "Hey! No block was given!"
  names.each { |x| yield(x) }
  names
end

# call your method here!
