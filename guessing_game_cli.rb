def run_guessing_game
  rando = rand(1...6)
  if input == rando
    "You guessed the correct number!"
    elsif input == "exit"
      "Goodbye!"
    else 
      "Sorry! The computer guessed <number>"