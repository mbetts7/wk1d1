print "Please enter a phrase to be framed: " #prompt user
phrase = gets.chomp.split # get phrase and save as array
wlength = phrase[0].length # defining wlength as 0 then incrementing to max word length below

phrase.each do |word| # start looping of block
	if word.length > wlength  # iterate through phrase array that user inputs.  If length is greater than previous, then save, if not, then end
		wlength = word.length
	else 
	end
end

framelength = wlength + 4

# make it centered in the frame
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