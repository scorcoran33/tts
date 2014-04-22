my_questions = [
	['is sky blue', 'y'], 
	['how low can you go?', 'n']

]

my_questions.each do |options|
	puts "options: " + options.to_s
	puts options[0]
	answer = gets.chomp
	if answer == options[1]
		puts 'THAT IS CORRECT!!!!'
	end
end
