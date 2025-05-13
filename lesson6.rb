# Strings

# Single-quoted string
str1 = 'Hello, Ruby!'
puts str1

# Double-quoted string
str2 = "Hello, Ruby!"
puts str2

# String interpolation (only works with double quotes)
name = "Alice"
greeting = "Hello, #{name}!"
puts greeting



# String Methods


# 1. length, size
str = "Hello"
puts str.length
puts str.size  


# 2. Accessing Characters, index
str = "Hello, Ruby!"
puts str[0]      # Output: H
puts str[7..10]  # Output: Ruby
puts str[7...10]  # Output: Rub


# 3. chars -> Converts the string into an array of characters
str = "Hello"
puts str.chars.inspect


# 4. Concatenation -> + , >>

str1 = "Hello"
str2 = "Ruby"
puts str1 + " " + str2  # Output: Hello Ruby

str = "Hello"
str << " Ruby"
puts str  # Output: Hello Ruby


# 5. Case Conversion

str = "hello"
puts str.upcase  # Output: HELLO

str = "HELLO"
puts str.downcase  # Output: hello

str = "hello"
puts str.capitalize  # Output: Hello

str = "Hello Ruby"
puts str.swapcase  # Output: hELLO rUBY


# 6. Substrings

# include
str = "Hello, Ruby!"
puts str.include?("Ruby")  # Output: true

# index
str = "Hello, Ruby!"
puts str.index("Ruby")  # Output: 7

# slice
str = "Hello, Ruby!"
puts str.slice(7, 4)  # Output: Ruby


# 7. Replacement

str = "Hello, Ruby! Ruby is fun."
puts str.sub("Ruby", "World")  # Replaces the first occurrence of a substring or pattern

str = "Hello, Ruby! Ruby is fun."
puts str.gsub("Ruby", "World")  # Replaces all occurrences of a substring or pattern


# 8. Splitting and Joining

str = "Hello, Ruby, World"
puts str.split(", ").inspect  # Output: ["Hello", "Ruby", "World"]

arr = ["Hello", "Ruby", "World"]
puts arr.join(" ")  # Output: Hello Ruby World


# 9. Stripping Whitespace

str = "   Hello, Ruby!   "
puts str.strip  # Output: Hello, Ruby!

str = "   Hello, Ruby!   "
puts str.lstrip  # Output: Hello, Ruby!   

str = "   Hello, Ruby!   "
puts str.rstrip  # Output:    Hello, Ruby!


# 10. Checking Strings

str = ""
puts str.empty?  # Output: true

str = "Hello, Ruby!"
puts str.start_with?("Hello")  # Output: true

str = "Hello, Ruby!"
puts str.end_with?("Ruby!")  # Output: true


# 11. Formatting

# %
name = "Alice"
age = 25
puts "My name is %s, and I am %d years old." % [name, age]

# sprintf
name = "Alice"
age = 25
puts sprintf("My name is %s, and I am %d years old.", name, age)



# 12. String Interpolation
name = "Alice"
age = 25
puts "My name is #{name}, and I am #{age} years old."



# 13. Multiline Strings

# Using heredoc
str = <<~TEXT
  This is a multiline string.
  It preserves line breaks and indentation.
TEXT
puts str

# Using triple quotes
str = """
This is another multiline string.
It also preserves line breaks.
"""
puts str



# 14. Escape Sequences

# کوتیشن سازنده رشته نباید با کوتیشن درون رشته مطابقت داشته باشد

# puts "Hello " Ruby"
# puts 'Hello ' Ruby'

puts "Hello ' Ruby"
puts 'Hello " Ruby'

puts "Hello \" Ruby"
puts 'Hello \' Ruby'

# \n -> new line
puts "Hello\nRuby"

# \t -> new tab
puts "Left\tRight"

# \u -> unique chars
puts "\u00A9"

# http://www.ascii.cl/htmlcodes.htm



# 15. Freezing Strings -> make a string immutable (unchangeable)
str = "Hello".freeze
# str << " Ruby"  # Raises RuntimeError: can't modify frozen String



# 16. String Comparison
str1 = "apple"
str2 = "banana"
puts str1 == str2  # Output: false
puts str1 < str2   # Output: true (lexicographical order)



# Double-quoted strings support interpolation and escape sequences.