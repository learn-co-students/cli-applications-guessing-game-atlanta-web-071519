# Code your solution here!
def run_guessing_game
  random_number = 1 + rand(6)
  puts "guess a number between 1 and 6"
  a = gets.chomp
  if a == "exit"
    puts "Goodbye!"
  elsif a.to_i == random_number
    puts "You guessed the correct number!"
  elsif a.to_i != random_number
    puts "Sorry! The computer guessed #{random_number}."
  end
end