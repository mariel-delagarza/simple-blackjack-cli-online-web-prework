def welcome
 puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(number)
  puts "Your cards add up to #{number}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp 
end

def end_game(card_total)
  "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  deal_card
  deal_card
  display_card_total
end

def hit?(number)
  prompt_user
  get_user_input
  if 'h'
    deal_card
  elsif
    invalid_command
    prompt_user
  end 
end

def invalid_command
 puts "Please enter a valid command"
end 
 
#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
