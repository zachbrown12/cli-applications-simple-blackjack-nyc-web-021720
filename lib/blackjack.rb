def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  return rand(1..11)
end

def display_card_total(card_total)
  puts "Your card adds up to #{card_total}"
end

def prompt_user
   puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets
end

def end_game(card_total)
  "Sorry, you hit #{card_total}"
end

def initial_round
  card_total = deal_card
  card_total += deal_card
  display_card_total()
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
