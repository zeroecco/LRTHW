filename = STDIN.gets.chomp() 

prompt = "> "
txt = File.open(filename)

puts "Here's your file: #{filename}"
puts txt.read()
txt.close()

