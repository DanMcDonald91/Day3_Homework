# The guessing game
secret_number = 7
puts "  What number am i thinking of"
guess = gets.chomp

while ( guess.to_i != secret_number)
  break if guess.downcase == "q"

puts "wrong...guess again"
guess = gets.chomp
end

puts " You are correct!"

    