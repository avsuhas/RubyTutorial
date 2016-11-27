# def problem(fname,lname)
#     puts "first_name:, #{fname}."
#     puts "last_name:, #{lname}."
# end

# first_input = gets.chomp  -- chomps off the last character
# last_input = gets.chomp

# problem(first_input, last_input)

# name_length = (first_input + last_input).length



# def join(first_input, last_input, name_length)
#     puts "Hello, #{first_input} #{last_input}"
#     puts "lenght of the name is #{name_length}."
# end

# join(first_input, last_input, name_length)

#cliff code
def name_length(name)
    name.length
end

puts "whats youor name?"
user_input =gets.chomp

puts "your name is #{name_length user_input} characters long"
puts "your name times 2 is #{name_length user_input * 2}characters long"
        
