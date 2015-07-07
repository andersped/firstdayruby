# TEMPERATURE CONVERTER

# Type 1 to convert from Celsius to Fahrenheit
# Or type 2 to convert from Fahrenheit to Celsius

# Enter the Temperature

# "Number" degrees in Celsius is equal to "Number" degrees in Fahrenheigt

	# puts "Type 1 to convert from Celsius to Fahrenheight or type 2 to convert from Fahrenheight to Celsius"
	# 	answer = gets.to_i
	# 	if answer == 1 
	# 		puts "Enter Celsius Temperature"
	# 		tempAnswer = gets.to_i
	# 		conversion = tempAnswer * 9/5 + 32
	# 		puts "#{tempAnswer} degrees in Celsius is equal to #{conversion} degrees in Fahrenheight" 
			
	# 	elsif answer == 2 
	# 		puts "Enter Fahrenheight Temperature"
	# 		tempAnswer = gets.to_i
	# 		conversion = (tempAnswer - 32) * 5/9
	# 		puts "#{tempAnswer} degrees in Fahrenheight is equal to #{conversion} degrees in Celsius"
	# end


# GUESSING GAME!

# randomNumber = rand(1..100)
# 	puts "Guess a number between 1 and 100"
# 	puts randomNumber
# 	userAnswer = "" # need to have the variable equal something to get the loop to work  
# 	answerArray = []
# 	while userAnswer != randomNumber
# 		userAnswer = gets.chomp.to_i # needs to have the gets.chomp so there is no \n
# 		if userAnswer < randomNumber
# 			answerArray.push(userAnswer)
# 			puts "The number is higher than #{userAnswer}"	
# 		elsif userAnswer > randomNumber
# 			answerArray.push(userAnswer)
# 			puts "The number is lower than #{userAnswer}"
# 		elsif userAnswer == randomNumber 
# 			puts "You Guessed Correctly!"
# 			puts "You guessed #{answerArray.length+1} times!"
# 		end
# 	end

# ASCII ART

			############### DID NOT WORK ##################
			# i = 0
			# num = gets.chomp.to_i

			# until i > num
			#   puts "*"
			#   puts "***"
			#   i += 2
			# end

			# puts "How many rows would you like?"
			# rows = gets.chomp

			# puts "What kind of character do you want?"
			# characterType = gets.chomp

			# count = 1
			# width = 100

			# count.times do	
			# 	puts (characterType * count).center(width)
			# 	count += 2
			# end
			################ BELOW WORKED ####################

# puts "What do you want to make the pyramid out of?"
# 	character = gets.chomp
 
# puts "How many rows of #{character}'s do you want?"
# 	rowNumber = gets.chomp.to_i
 
# character_count = 1
# width = 100
 
# rowNumber.times do
# 	puts (character * character_count).center(width)
# 	character_count += 2
# end


# MULTIPLECATION TABLE
rowLength = 9
rowHeight = 9

start = 0 

rowLength.times do
	puts start += 1

end







