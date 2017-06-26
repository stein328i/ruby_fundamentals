puts "What is your name?"

user_name = gets

puts "Hello, #{user_name}"


puts "how old are you?"

user_age = gets.chomp

puts "I see you are #{user_age}"


my_number = 2

if my_number > 1
  puts "The number is greater than 1" #output message when my_number is indeed > 1, if less than 1, this does not show up.
end


puts "Give either a positive or negative number"

number = gets.to_i # the user types in a number

if number > 0
  puts "#{number} is positive" # this line executes if the user enters a positive number
else
  puts "#{number} is negative" # this line executes if the user enters a negative number
end


puts "run while command"

counter = 1

while counter < 4
  puts "counter currently at #{counter}."
  counter += 1 # increase the value of counter by 1
end

puts "run until command"

counter = 3

until counter == 0
  puts "counter currently at #{counter}."
  counter -= 1
end

puts "run .time command"

3.times do
  puts "Chunky bacon!"
end
