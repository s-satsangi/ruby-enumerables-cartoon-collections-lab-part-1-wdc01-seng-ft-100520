def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
  array.each {|char| puts "Hello " + char + "!" }
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  list_index = 1
  array.each do |char|
    puts list_index + ". " + char + "\n"
    list_index += 1
  end
end