# Code your solution here!
def run_guessing_game
  random_number = rand(6)+1
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  
    if random_number.to_s == guess
      puts "You guessed the correct number!"
    elsif guess == "exit"
      puts "Goodbye!"
    else
      puts "Sorry! The computer guessed #{random_number}."
    end
end