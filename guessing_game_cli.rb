def run_guessing_game
  rando = rand(1...6)
  input = gets.chomp
  if input == rando
    puts "You guessed the correct number!"
    elsif input == "exit"
      "Goodbye!"
    else 
      "Sorry! The computer guessed <number>."
  end
end

