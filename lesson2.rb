# Variables in Ruby

y = "Hello, World!"
puts y 


y = "Hello, World!"
y = "John"  # over write
puts y      


# Double quotes vs single quotes
x = "John"  
puts x      
x = 'John'
puts x      



# case-sensitive
a = 4       
A = "Sally" 
puts a
puts A



# Valid variable naming conventions
myvar = "John"    # Lowercase with no separator
my_var = "John"   # Snake case
_my_var = "John"  # Starts with an underscore
myVar = "John"    # Camel case
MYVAR = "John"    # Uppercase (constants)
myvar2 = "John"   # Contains a number

puts myvar    # Output: John
puts my_var   # Output: John
puts _my_var  # Output: John
puts myVar    # Output: John
puts MYVAR    # Output: John
puts myvar2   # Output: John



# Invalid variable names (will cause SyntaxError)
# first name = "John"  # Space in variable name
# first-name = "John"  # Hyphen in variable name
# 1firstname = "John"  # Starts with a number
# first!?#@ = "John"   # Contains special characters



# Assigning multiple values to multiple variables in one line
x, y, z = "Orange", "Banana", "Cherry"
puts x  # Output: Orange
puts y  # Output: Banana
puts z  # Output: Cherry



# Assigning the same value to multiple variables
x = y = z = "Orange"
puts x  # Output: Orange
puts y  # Output: Orange
puts z  # Output: Orange



# Types of Variables in Ruby
# 1. Local Variables: Start with lowercase or underscore (e.g., my_var)
# 2. Global Variables: Start with $ (e.g., $global_var)
# 3. Constants: Start with uppercase (e.g., MY_CONSTANT)

# Example of different variable types
local_var = "I am Local"
$global_var = "I am global"
MY_CONSTANT = "I am a constant"

puts local_var
puts $global_var           
puts MY_CONSTANT