
def levitation_quiz
  loop do
    puts "What is the spell that enacts levitation?"
    answer = gets.chopm
    break is answer == "Wingardium Leviosa"
  end
  puts "You passed the quiz!"
	#your code here
end

levitation_quiz
