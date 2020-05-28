
def welcome
  puts `clear`
  puts "Welcome, weary knight. All may enter our homely inn."
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


def all_knights
  puts `clear`
  puts Knight.all.map { |u| u.name }
  puts "Hit enter to continue."
  gets.chomp
  puts `clear`
end
