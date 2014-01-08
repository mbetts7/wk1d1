puts "Enter a string"

user_input = gets.chomp

input_size = user_input.size

puts "#{user_input} in reverse is:"

for i in 0..input_size / 2 - 1
	first = user_input[i]
	last_index = input_size - i - 1
	last = user_input[last_index]

	puts "current first: #{first}"
	puts "current last: #{last}"

	user_input[i] = last
	user_input[last_index] = first
end

puts "#{user_input}"