<<<<<<< HEAD
require 'pry'

def welcome
  puts "Welcome to the Blackjack Table"
=======
require 'pry '

def welcome
  puts "Welcome to the Blackjack Table".
>>>>>>> 3ca61d86712531b3140baec34512e8b1c98ddf6d
  # code #welcome here
end

def deal_card
  rand(1..11)
  # code #deal_card here
end

def display_card_total(card_total)
<<<<<<< HEAD
  puts "Your cards add up to #{card_total}"
end

def prompt_user 
  puts "Type 'h' to hit or 's' to stay"
=======
  puts "Your cards add up to #{card_total}."
end

def prompt_user 
  puts "Type 'h' to hit or 's' to stay."
>>>>>>> 3ca61d86712531b3140baec34512e8b1c98ddf6d
  # code #prompt_user here
end

def get_user_input
<<<<<<< HEAD
  input = gets.chomp 
  input
=======
  gets.chomp
>>>>>>> 3ca61d86712531b3140baec34512e8b1c98ddf6d
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
<<<<<<< HEAD
  card1 = deal_card
  card2 = deal_card
  card_total = card1 + card2 
  display_card_total(card_total)
  card_total
=======
  card_total = deal_card + deal_card
  display_card_total(card_total)
>>>>>>> 3ca61d86712531b3140baec34512e8b1c98ddf6d
end

def hit?(card_total)
  prompt_user
<<<<<<< HEAD
  input = get_user_input
  if input == 'h'
    card_total += deal_card
  elsif input == 's'
    card_total
=======
  get_user_input
  if get_user_input == 's'
    card_total
  elsif get_user_input == 'h'
    card_total += deal_card
>>>>>>> 3ca61d86712531b3140baec34512e8b1c98ddf6d
  else 
    invalid_command
    prompt_user
    card_total
<<<<<<< HEAD
    binding.pry 
  end
  card_total
end

def invalid_command
  puts "Please enter a valid command"
=======
  end 
end

def invalid_command
  puts "Please enter a valid command."
>>>>>>> 3ca61d86712531b3140baec34512e8b1c98ddf6d
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  welcome
  card_total = initial_round
<<<<<<< HEAD
  until card_total > 21
    card_total = hit?(card_total)
    display_card_total(card_total)
=======
  until card_total > 21 do 
    hit?
>>>>>>> 3ca61d86712531b3140baec34512e8b1c98ddf6d
  end
  end_game(card_total)
end
