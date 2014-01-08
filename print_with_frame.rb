print "Please enter a phrase to be framed: " #prompt user
phrase = gets.chomp.split # get phrase and save as array
wlength = phrase[0].length # defining wlength as 0 length to start

phrase.each do |word| # start looping of block
	if word.length > wlength  # iterate through phrase array that user inputs.  If length is greater than previous, then save, if not, then end
		wlength = word.length
	else 
	end
end

framelength = wlength + 4 #define width of frame, adding 4 characters for space

# make output it centered in the frame
puts "*" * framelength

phrase.each do |word|
	puts "* " + word.center(wlength) + " *"
end

puts "*" * framelength

# make it left justified in the frame
puts "*" * framelength

phrase.each do |word|
	puts "* #{word.ljust(wlength)} *"
end

puts "*" * framelength


# The story setup
# User input string
# split string
# iterate over array
# find longest word
# need to print
