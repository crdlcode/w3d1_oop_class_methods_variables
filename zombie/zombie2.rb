require "./zombie.rb"

puts Zombie.all.inspect
Zombie.new_day
puts Zombie.all.inspect
zombie1 = Zombie.all[0]
zombie2 = Zombie.all[1]
zombie3 = Zombie.all[2]
puts zombie1.encounter
puts zombie2.encounter
puts zombie3.encounter
Zombie.new_day
puts Zombie.all.inspect
zombie1 = Zombie.all[0]
zombie2 = Zombie.all[1]
zombie3 = Zombie.all[2]
puts zombie1.encounter
puts zombie2.encounter
puts zombie3.encounter 
