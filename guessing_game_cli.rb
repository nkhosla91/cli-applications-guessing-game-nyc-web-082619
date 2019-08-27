# Code your solution here!
<<<<<<< HEAD
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
=======
require 'pry'


def run_guessing_game
  random_number = rand(1..6)
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  
  while guess != "exit" do
    if random_number.to_s == guess
      puts "You guessed the correct number!"
    else
      puts " Sorry! The computer guessed #{random_number}."
    end
    
    random_number = rand(1..6)
    puts "Guess a number between 1 and 6"
    guess = gets.chomp
  end
  if guess == 'exit'
  puts "Goodbye!"
end
>>>>>>> bf85a863321111ecf1e144c924f76410712e896a
end