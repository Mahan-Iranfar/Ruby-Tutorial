# object.is_a?(class_name)

puts "Hello".is_a?(String) 

puts 123.is_a?(Integer)    

puts [1, 2, 3].is_a?(Array)

puts [1, 2, 3].instance_of?(Array)



# Dynamic type
var = 2
var = "string"
puts var



# type casting = type conversion



# String to Integer
puts "123".to_i       # Output: 123
puts "123abc".to_i    # Output: 123 (ignores non-numeric characters)
puts "abc".to_i       # Output: 0 (returns 0 for non-convertible strings)

# Float to Integer
puts 3.14.to_i        # Output: 3 (truncates decimal part)



# String to Float
puts "123.45".to_f    # Output: 123.45
puts "123abc".to_f    # Output: 123.0 (ignores non-numeric characters)
puts "abc".to_f       # Output: 0.0 (returns 0.0 for non-convertible strings)

# Integer to Float
puts 123.to_f         # Output: 123.0



# Integer to String
puts 123.to_s         # Output: "123"

# Float to String
puts 3.14.to_s        # Output: "3.14"

# Boolean to String
puts true.to_s        # Output: "true"
puts false.to_s       # Output: "false"

# Array to String
puts [1, 2, 3].to_s   # Output: "[1, 2, 3]"



# Hash to Array
puts ({ a: 1, b: 2 }).to_a  # Output: [[:a, 1], [:b, 2]]



# Array to Hash
array = [[:a, 1], [:b, 2]]
puts array.to_h       # Output: { a: 1, b: 2 }



# String to Symbol
puts "hello".to_sym   # Output: :hello



# Integer to Rational
puts 5.to_r           # Output: (5/1)

# Float to Rational
puts 0.5.to_r         # Output: (1/2)

# String to Rational
puts "3/4".to_r       # Output: (3/4)



# Integer to Complex
puts 5.to_c           # Output: (5+0i)

# Float to Complex
puts 3.14.to_c        # Output: (3.14+0i)

# String to Complex
puts "2+3i".to_c      # Output: (2+3i)