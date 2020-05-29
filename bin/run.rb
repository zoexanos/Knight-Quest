require_relative '../config/environment'
require_relative 'runner_method.rb'

username = welcome

if username
  greeting(username)
  user_choice = menu
  while user_choice != "8"
    case user_choice
    when "1"
      all_knights
      user_choice = menu
    when "2"
      add_knight
      user_choice = menu
    when "3"
      edit_knight
      user_choice = menu
    when "4"
      delete_knight
      user_choice = menu
    when "5"
      departing(username)
      sleep(1.5)
      user_choice = "8"
    when "6"
      the_end
      exit
    end
  end
end

user_road = hit_the_road

while user_road != "8"
  case user_road
    when "1"
      trial_select_1
      user_road = hit_the_road
    when "2"
      trial_select_2
      user_road = hit_the_road
    when "3"
      trial_select_3
      user_road = hit_the_road
    when "4"
      trial_select_4
      user_road = hit_the_road
    when "5"
      trial_select_5
      user_road = hit_the_road
    when "6"
      departing_road
      sleep(2)
      user_road = "8"
    when "7"
      the_end
      exit
  end
end

the_end

#the_inn = welcome_back(username)

#while the_inn != "5"
#  case the_inn
#    when "1"
#      trial_tally
#      the_inn = welcome_back(username)
#    when "2"
#      trial_tally
#      the_inn = welcome_back(username)
#    when "3"
#      the_end
#      exit
#  end
#end