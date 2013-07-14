# define the variable "user" as the first ARGV
user = ARGV.first

# Define the prompt variable as the string "> "
prompt = '> '

# Prints a string with two variables
puts "Hi #{user}, I'm the #{0} script."

# Prints a string
puts "I would like to ask you a few questions."

# Prints a question to the user
puts "Do you like me #{user}?"

# Prints the prompt
print prompt

# Asks the user for input via STDIN
likes = STDIN.gets.chomp()

# Ask the user for additional information
puts "Where do you live #{user}?"

# Print the prompt
print prompt

# define variable and ask user for input via stdin
lives = STDIN.gets.chomp()

# Ask the user another question
puts "What kind of computer do you have #{user}?"

# Print the prompt 
print prompt

# Get user input from stdin
computer = STDIN.gets.chomp()
 
# Print the input vs the output from this example
puts <<MESSAGE
Alright, you sasid #{likes} about liking me.
You live in #{lives}. Not sure where that is.
You also have a #{computer}, nice!
MESSAGE



