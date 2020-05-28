
def welcome
  puts `clear`
  puts "Welcome, weary traveler. All may enter our homely inn."
  puts <<-'EOF'
   ____||____
  ///////////\
 ///////////  \
 |    _    |  |
 |[] | | []|[]|
 |   | |   |  |                  
EOF
  puts "\n\n\n\n"
  puts "Who are you? Write your name in our ledger."
  gets.chomp
end

def greeting(username)
  puts `clear`
  puts "Welcome #{username}, what would you like to do?"
end

def menu
  puts "\n"
  puts "
  1. Review all Knights that came before \n
  2. Add Knight\n
  3. Go on Journey with Knight\n
  5. Leave the inn\n
  "
  gets.chomp
end

def add_knight
  puts `clear`
  puts "What is the name of the knight?"
  name = gets.chomp
  puts "What is their weapon?"
  weapon = gets.chomp
  puts "What is their family color?"
  color = gets.chomp
  final_knight = Knight.create(name: name, weapon: weapon, color: color)
  puts ""
  puts "You have created #{final_knight.name}, his weapon is #{final_knight.weapon}, his family color is #{final_knight.color}"
  puts "Hit enter to continue."
  gets.chomp
  puts `clear`
end

def travel_knight
  my_buddy = Knight.all.last.name
end 

def end_inn(username)
  puts `clear`
  "Stay safe, #{username}"
end

def hit_the_road
  puts "#{travel_knight}: 'Where shall we go?'"
  puts "\n"
  puts "
  1. Travel to the sea.\n
  2. Travel to a town.\n
  3. Travel to the mountains.\n
  4. Talk to that weird old man.\n
  5. Give up and go home.
  "
  gets.chomp
end

def all_knights
  puts `clear`
  puts Knight.all.map { |u| u.name }
  puts "Hit enter to continue."
  gets.chomp
  puts `clear`
end
