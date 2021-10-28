name_array = ["John", "Tim", "Mary", "Beatrice", "Bluto"]

# name_array.insert(1, "Farris")
# output => John, Farris, Tim, Mary, Beatrice, Bluto

# name_array.push("Ferris")
# output => John, Tim, Mary, Beatrice, Bluto, Ferris 

# name_array.unshift("Ferris")
# output =>  Ferris, John, Tim, Mary, Beatrice, Bluto

# name_array.pop
# output => John, Tim, Mary, Beatrice

# name_array.shift
# output =>  Tim, Mary, Beatrice, Bluto

name_array.delete_at(0)
# output => Tim, Mary, Beatrice, Bluto

puts name_array