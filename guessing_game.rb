# Guessing game
# print title of the game
# Ask player for their name 
# say hello and explain rule
# pick a random number
# get player guess
# tell player if guess is correct
# loop to allow 3 guesses
# rand # returns a float in 0.0 ...1.0
# rand(100)  returns an integer in 0....99


puts  "-----------------------"
puts "|  Ruby Guessing Game   |"
puts "------------------------"
print "What is your name ? "
name = gets.chomp
puts "Hello, #{name}."
puts "We are going to play a guessing game.\nI'll choose a random no between 1 and 10"
puts "and you'll 3 chances to guess it"
random_number = rand(10) + 1
puts random_number
puts "okay I've my number"


print "Guess 1: "
num1 = gets.chomp
puts num1
if random_number == num1.to_i
puts "Your guess is correct  #{name}!!!"
puts "My number was #{random_number}"
else 
  puts "Sorry , that wasn't it."
  print "Guess 2: "
  num2 = gets.chomp
  if random_number == num2.to_i
    puts "Your guess is correct #{name} !!!"
    puts "My number was #{random_number}"
    else 
  puts "Sorry , that wasn't it."
  print "Guess 3: "
  num3 = gets.chomp
    if random_number == num3.to_i
    puts "Your guess is correct #{name}!!!"
    puts "My number is #{random_number}"
    else 
  puts "That was your last guess"
  puts " My number is #{random_number}"
  puts "\n\nGoodbye!!"
end
end
end