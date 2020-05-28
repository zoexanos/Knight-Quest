require_relative '../config/environment'
require_relative 'runner_method.rb'


username = welcome
greeting(username)
user_choice = menu


while user_choice != "5"
  case user_choice
  when "1"
    all_knights
    user_choice = menu
  when "2"
    add_knight
    user_choice = menu
  when "3"
    end_inn(username)
    user_choice = hit_the_road
  end
end

while hit_the_road != "5"
  case hit_the_road
  when "1"
    all_knights
    user_choice = menu
  when "2"
    add_knight
    user_choice = menu
  when "3"
    end_inn(username)
    user_choice = hit_the_road
  end
end

p user_choice


puts `clear`
puts "Thanks for using the app."
