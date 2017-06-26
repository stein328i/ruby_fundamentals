meal_cost = 55 #cost of meal


puts "string" + "#{55}" #add using string and + to an integer

puts "string" +"#{meal_cost}" #should come up with same answer as point 4 based on interpolation

puts "the output of 45628 multiplied by 7839 is #{45628 * 7839}" #calculating integers within a string

puts (10 < 20 && 30 < 20) || !(10 == 11) #grouped comparison using OR operation

puts true || false #comparison using OR operation


my_variable = 'my_variable now contains this string'

name = "Sandra"
greeting = "Hello #{name}! It's good to see you again."
mission = "Your mission, should you choose to accept it..."

puts "#{greeting} #{mission}"
