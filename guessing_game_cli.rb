def run_guessing_game
  rando = rand(6) + 1
  input = gets.chomp
  if input == rando.to_s
    puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
    elsif
      puts "Sorry! The computer guessed #{rando}."
  end
end