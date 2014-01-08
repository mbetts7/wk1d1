print "Enter a string: "
str_to_reverse = gets.chomp

i = 0
size = str_to_reverse.size 
middle = size/2 

while i < middle do
	temp = str_to_reverse[i]  
	str_to_reverse[i] = str_to_reverse[size -1 - i] 
	str_to_reverse[size -1 - i] = temp 
	i += 1 
end

puts "#{str_to_reverse}"

# Correct approach.  Goal: reverse an arbitrary string, doing it in place
# # take string qwerty, positions = 0 1 2 3 4 5, size = 6
# # 1 method: we need to swap 0 and 5, 1 and 4, 2 and 3 in three separate steps to reverse the string


# # Seudocode:
# # user input
# # user input length / 2
# # reference first and last position
# # # swap first and last position
# # increment first character position by 1 and last character by 01
# # reference  2nd and 2nd to last positionswap
# # ..continue
# # until first character position is in middle

# print "Enter a string: "
# str_to_reverse = gets.chomp

# # Variables for control flow
# i = 0
# size = str_to_reverse.size # for example size = 6
# middle = size/2 # middle = 6/2 = 3

# while i < middle do
# 	temp = str_to_reverse[i]  # on 1st of 3 loops - take 1st character of string and set to temp
# 	str_to_reverse[i] = str_to_reverse[size -1 - i] # set 1st char of string to current character 6 - 1 - 0 = 5 of string (last character) 
# 	str_to_reverse[size -1 - i] = temp # set last charcter of string to first character
# 	i += 1 # increment i by 1 and repeat until you get to the middle
# end

# puts "#{str_to_reverse}"

# if odd number:  7/2 = 3 in ruby.  Since we don't have to swap the middle character it still works fine.
