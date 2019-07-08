def run_guessing_game
  rando = rand(1..6)
  input = gets.chomp
  if input == rando.to_s
    puts You guessed the correct number!/
    elsif input == "exit"
      puts "Goodbye!"
    else 
      puts "Sorry! The computer guessed <number>."
  end
end

