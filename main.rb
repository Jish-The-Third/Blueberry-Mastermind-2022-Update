version = "Blueberry Mastermind Edition 2022 Update"
mods = "Default Module Bundle"
puts "Currently Running #{version} with #{mods}"
puts "Continuing to phase two"
debug = true
sleep(1)

puts "Hello, I am blueberry, your personal assistant,"
sleep(1)
puts "What can I do for you?"
answer = gets.chomp
puts "You answered -#{answer}-, if the program stops, the command is invaild and will not print"
sleep(0.90)

if answer == "Answer Test"
	puts "Hello, Bonjour, Hallo, Hej, Ei, Heus, Hé!"
end
if answer == "What is the weather"
	puts "I don't know..."
end
if answer == "What is the weather"
	puts "I don't know..."
end
if answer == "_debug"
	puts "Currently Running #{version} with #{mods}"
elsif debug == false
	puts "Debug is not enabled"
end