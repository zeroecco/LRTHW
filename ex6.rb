# variable for name 1
name1 = "Joe"

# variable for name 2
name2 = "Mary"

# prints out a comment and interprets two variables as strings
puts "Hello %s, where is %s" % [name1, name2]

# Prints out a comment and two string interpolations
puts "Hello #{name1}, where is #{name2}?"

# Prints out a comment and one string interpolation 
x = "There are #{10} types of people."

# Define the variable "binary" with the string binary
binary = "binary"

# Define the variable "do_not" with the string don't
do_not = "don't"

# Define the variable "y" with a string and two string interpolation variables 
y = "Those who know #{binary} and those who #{do_not}."

# prints x
puts x

# prints y
puts y

# prints a string and string interpolation variable
puts "I said: #{x}."

# prints a string and string interpolation variable 
puts "I also said: '#{y}'."

# define variable "hilarious" as false
hilarious = false

# define joke_evaluation as as sting and string interpolation variable
joke_evaluation = "Isn't thay joke so funny?! #{hilarious}"




puts joke_evaluation 

w = "This is the left side of..."
e = "a string with a right side."

puts w + e
