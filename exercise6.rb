a1 = "walk"
a2 = "run"
a3 = "end"

distance = 0
energy = 0

while true
  puts "Would you run or walk?"
  action = gets.chomp

  if action == a1
    distance += 1
    puts "#{distance}km to #{action}"
    energy += 1
    puts "energy #{energy}"
  elsif action == a2
    distance += 6
    puts "#{distance}km to #{action}"
    energy -= 1
    puts "energy #{energy}"
    if energy <= 0
      puts "stop"
    end
  elsif action == a3
    break
  else
    puts "error!"




  end
end
