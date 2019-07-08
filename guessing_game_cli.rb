def run_guessing_game
  rando = rand(1..6)
  input = gets.chomp
  if input.to_i == rando.to_s
    "You guessed the correct number!"
    elsif input == "exit"
      "Goodbye!"
    else 
      "Sorry! The computer guessed <number>."
  end
end

