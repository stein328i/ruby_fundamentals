puts "what is the quantity of pizza wanted?"
quantity = gets.chomp.to_i

quantity.times do |stein|
  puts "how many toppings for your pizza #{stein+1}?"
  toppings = gets.chomp
end
