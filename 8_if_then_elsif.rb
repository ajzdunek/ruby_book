system "clear"

puts "I'm thinking of a number bewteen 1 and 10, can you guess it?"
number = gets.to_i

if number == 4
    puts "You guessed my number!"
elsif number == 0
    puts "No zeros please "
else
    puts "wrong, #{number} is not correct."
end
