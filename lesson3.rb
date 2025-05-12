# Data Types

# 1. Numbers
# Integers
x = 10
y = -5
z = 1_000_000  # Underscores can be used for readability

puts x.class
puts y.class
puts z.class

# Floats -> with a decimal point
a = 3.14
b = -0.5
c = 2.0

puts a.class
puts b.class
puts c.class

# Complex -> real and imaginary part
z = 3 + 4i
puts z.class

# Rational
r = Rational(3, 4)

puts r, r.class



# 2. Strings
a = "string"

puts a.class



# 3. Boolean(TrueClass, FalseClass)
t = true
f = false

puts t.class
puts f.class



# 4. Symbols
# String
string1 = "name"
string2 = "name"
puts string1 == string2
puts string1.object_id == string2.object_id

# 5. Symbol
symbol1 = :name
symbol2 = :name
puts symbol1 == symbol2
puts symbol1.object_id == symbol2.object_id

puts symbol1, symbol1.class



# 6. Arrays
fruits = ["apple", "banana", "cherry"]
# diffTypes = [1, 3.5, "four"]
puts fruits, fruits.class
puts fruits[0]
puts fruits.inspect



# 7. hash
person = { name: "Alice", age: 25, city: "New York" }
puts person, person[:name], person.class



# 8. nil
x = nil
puts x