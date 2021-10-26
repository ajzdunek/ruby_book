system "clear"

# gets equals user can enter something
# gets.chomp gets rid of the white space aka trailing spaces, can register response clearer now

puts "would you like an apple? (yes/no)"
wants_apple = gets.chomp.downcase


if wants_apple == "yes"
    puts "here's an apple!"
elsif wants_apple == "no"
    puts "no apple for you."
else
    puts "I don't know what #{wants_apple} is."    
end

# .downcase
# .upcase
# .capitalize
# .reverse
# .swapcase
# .length
# .chomp