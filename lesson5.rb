# 9. range

# a. numeric range
# Inclusive Range
range1 = 1..5
puts range1.to_a.inspect  # includes end

# Exclusive Range
range2 = 1...5
puts range2.to_a.inspect  # excludes end


# b. string range
# Inclusive Range
letters = 'a'..'d'
puts letters.to_a.inspect

# Exclusive Range
letters_exclusive = 'a'...'d'
puts letters_exclusive.to_a.inspect


# Range Methods

# begin, end
puts range1.begin
puts range1.end

# include, member
range = 1..10
puts range.include?(5)  # Output: true
puts range.member?(15)  # Output: false

# min, max
range = 1..10
puts range.min  # Output: 1
puts range.max  # Output: 10