# questions
# correct answers
# score

# ask a question
puts "Is the sky blue?"
puts "Please enter 'y' or 'n'"

# read in from user
user_answer = gets.chomp

score = 0

my_questions = [
	['Do b*tches cop attitudes?', 'y'], 
	['Does it feel good to be a gangster?', 'y'],
	['Is pimping easy?', 'y'], 
	['Is Miss Lippy\'s car green?', 'y'], 
	['Got butthurt?', 'n'],
	['Do bitches cop attitudes?', 'y'], 
	['Does it feel good to be a gangster?', 'y'],
	['Is pimping easy?', 'y'], 
	['Is Miss Lippy\'s car green?', 'y'], 
	['Got butthurt and missed work?', 'n'],
	['Do bitches cop attitudes?', 'y'], 
	['Does it feel good to be a gangster?', 'y'],
	['Is pimping easy?', 'y'], 
	['Is Miss Lippy\'s car green?', 'y'], 
	['Got butthurt?', 'n'],
	['Do bitches cop attitudes?', 'y'], 
	['Does it feel good to be a gangster?', 'y'],
	['Is pimping easy?', 'y'], 
	['Is Miss Lippy\'s car green?', 'y'], 
	['Got butthurt?', 'n'],
	]

# compare the user's response to known good response
# if user_answer == 'y'
# 	# is correct
# 	puts 'well done'
# 	score = score + 1
# elsif user_answer == 'n' #is incorrect
# 	puts 'that is incorrect!! error'
# 	score = score - 1
# else # 
# 	puts 'is not legible'
# end


# user_answer != 'n' #user_answer does not equal 
# 	puts 'wrong answer'

# pies = ['apple', 'orange', 'melon']

# my_questions = [
# 	['is sky blue', 'y'], 
# 	['how low can you go?', 'n']

# ]

my_questions.each do |options|
	puts options[0]
	answer = gets.chomp
	if answer != 'y' && answer != 'n'
		puts "Please enter 'y' or 'n'"
		redo
	end
	if answer == options[1]
		puts 'BOOM, right!'
		score = score + 1
	else
		puts 'Uh oh... Wrong!'
		score = score - 1
	end
end

puts "Game Over. Your score is " + score.to_s

