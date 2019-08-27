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
  gets
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  def deal_card
    rand(1..11)
  end
  def display_card_total(number)
    puts "Your cards add up to #{number}"
  end
  deal_card
  deal_card
  cardtotal = deal_card + deal_card
  display_card_total(cardtotal)
  cardtotal
end

def hit?(number)
  def prompt_user
    puts "Type 'h' to hit or 's' to stay"
  end
  def get_user_input
   gets
  end
  def deal_card
    rand(1..11)
  end
  def invalid_command
  puts "Please enter a valid command"
  end
  
  prompt_user
  get_user_input
  if get_user_input = 's'
  elsif get_user_input = 'h'
    deal_card
    number += deal_card
    number
  else invalid_command
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
    
