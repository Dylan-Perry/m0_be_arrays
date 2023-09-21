friends = ["Tyler", "Roland", "Ricky", "Liz"]

puts friends[2]
puts friends[3]
puts friends[0]

# CFU

strings = ["Lily", "Tulip", "Mum", "Rose"]
integers = [35, 70, 7, 12]
floats = [3.2, 10.1, 400.23, 92.7]
booleans = [true, true, false, false]

# Removing the "Mum" and "Rose" elements from the strings array with the pop method
strings.pop(2)
puts strings

# Adding elements 9, 10, 11 to the end of the integers array with the push method
integers.push(9, 10, 11)
puts integers

# Removing elements 3.2, 10.1, and 400.23 from the front of the floats array with the shift method
floats.shift(3)
puts floats

# Adding elements false and false to the front of the booleans array with the unshift method
booleans.unshift(false, false)
puts booleans

# Index explanation
# Referring to the original arrays defined above, string[0] would be Lily, string[3] would be "Rose"

# Count method explanation
# The method <array>.count will return the number of elements in an array (or, if an argument is defined, the number of elements within the array matching the argument). Example usage for the booleans array, returning the number of false elements:
puts booleans.count(false)