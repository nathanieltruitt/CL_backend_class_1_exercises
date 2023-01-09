# spit out some types
puts 1
puts 'hello'
puts true
puts { name: 'Nathan', age: 22 }
puts [1, 2, 3]
puts :name

# math operators
puts 1 + 1
puts 1 - 1
puts 1 / 1
puts 1 * 1
puts 1 % 1
puts 1 ** 1

# string concat, rubocop says no
puts 'This is ' + 'a concat'

# indexing on a string
puts "abcdefghijklmnopqrstuvwxyz"[6]

# moving bodies
d = 30
t = 10
s = d / t

# ternary operator
val = 10 + 10 == 20 ? 'The result was true' : 'The result was false'
puts val

# assignment operator
cool_var = 0

## comparison operators
10 == 10
11 != 10
10 < 11
11 > 10
5 <= 10
10 >= 5

# spaceship operator
10 <=> 5
# left side being greater prints 1, right side being greater prints -1
# 0 means the two sides are equal

# boolean operators
true || true
true && true

# if statement
age = 22
puts "I am #{age} years old" if age < 30