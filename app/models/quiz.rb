def checkAnswer (answer, questionNumber)
	if answer == "B" && questionNumber == "0"
		return "Correct"
	elsif answer == "D" && questionNumber == "1"
		return "Correct"
	elsif answer == "A" && questionNumber == "2"
		return "Correct"		
	else
		return "Incorrect"
	end
end