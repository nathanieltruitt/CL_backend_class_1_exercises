# frozen_string_literal: true

user_input = gets.chomp
puts "You typed: #{user_input}"


def multiply_by_two(num)
  puts num.to_i * 2
end

user_input_2 = gets.chomp
multiply_by_two user_input_2
