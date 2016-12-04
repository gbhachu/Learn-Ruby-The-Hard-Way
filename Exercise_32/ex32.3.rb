# Try <<, which is the same as push but is an operator. fruits << x is the same as fruits.push(x).

the_count = [1, 2, 3, 4, 5]
fruits = ["apples", "oranges", "pears", "apricots"]
change = [1, "pennies", 2, "dimes", 3, "quarters"]

for number in the_count 
    puts "This is count #{number}"
end 

fruits.each do |fruit|
    puts "A fruit of type: #{fruit}"
end 

change.each {|i| puts " I got #{i}"}

elements = []

(0..5).each do |i|
    puts "adding #{i} to the list"
    elements << i
end 

print elements 
puts "\n"
elements.each {|i| puts "Element was: #{i}"}

