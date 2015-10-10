# variable definition
types_of_people = 10
# creates string with reference to variable
x = "There are #{types_of_people} types of people."
# create two strings
binary = "binary"
do_not = "don't"
# creates string with reference to other strings
y = "Those who know #{binary} and those who #{do_not}."

# prints strings stored in the variables
puts x
puts y

# prints strings with reference to variables that contain strings
puts "I said: #{x}."
puts "I also said: '#{y}'."

# stores boolean value
hilarious = false
# creates string with reference to boolean value to describe status of joke
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# looks for the variable and then prints it
puts joke_evaluation

# store two strings in rather cryptic variable names
w = "This is the left side of..."
e = "a string with a right side."

# combines strings and then prints them both
puts w + e
