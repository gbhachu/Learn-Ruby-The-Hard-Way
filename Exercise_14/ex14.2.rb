# Add another argument and use it in your script, 
# the same way you did in the previous exercise with first, second = ARGV.

name, surname = ARGV 
prompt =  "> "

puts "Hi #{name} #{surname}."
puts "I'd like to ask you a few questions"
puts "Do you like me #{name}"
puts prompt 
likes = $stdin.gets.chomp

puts "Where do you live #{name}?"
puts prompt 
lives = $stdin.gets.chomp

puts "What kind of computer do you have?", prompt
computer = $stdin.gets.chomp

puts """

Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""