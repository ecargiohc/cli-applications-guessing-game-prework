def run_guessing_game
  rando = rand(6) + 1
  input = gets.chomp
  if input == rando
    "You guessed the correct number!"
    elsif input == "exit"
      "Goodbye!"
    else 
      "Sorry! The computer guessed <number>."
  end
end

