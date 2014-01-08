num = rand(101) # define a number randomly between 0 and 100 #ALT rand(1..100)

guess_count = 1 # start guess counter at 1 so when it gets guessed that is the 1 and if it's not you increment by 1

puts "Guess a number between 1 and 100." # prompt user for input
guess = gets.to_i # get guess and convert it to an integer

until guess == num # begin loop until we get the right answer #ALT, could use while instead of until, but until is more preferred

	if guess > num # begin control flow -- if guess is higher than number than instruct them to guess lower
		puts "The number is lower than #{guess}.  Guess again." 
		guess_count += 1 # increment guess counter by 1
		guess = gets.to_i # repeat getting guess and converting to integer
	else
		puts "The number is higher than #{guess}.  Guess again."
		guess_count += 1 # increment guess counter by 1
		guess = gets.to_i # repeat getting guess and converting to integer
	end
end

puts "#{guess} is the correct number! You got it in #{guess_count} tries."