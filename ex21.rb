def add(a, b)
	puts "ADDING #{a} + #{b}"
	a + b
end

def subtract(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	a - b
end

def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	a * b
end

def divide(a, b)
	puts "DiVIDING #{a} / #{b}"
	a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)
var = 2

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway.

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
what2 = age + (height - (weight * (iq / 2)))

puts "in a simple equation: #{what2}"

def where(var, iq, weight, height, age)
	d = divide(iq, var)
	m = multiply(weight, d)
	s = subtract(height, m)
	a = add(age, s)

	if a == -4391
		return a
	else
		raise "I fucked something up."
	end
end

puts "That becomes: #{what} Can you do by hand?"

puts "That became: #{where(var, iq, weight, height, age)} Can you do by hand?"
