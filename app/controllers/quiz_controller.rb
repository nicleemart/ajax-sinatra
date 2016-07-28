MyApp.get "/" do

	erb :"/quiz/home"

end

MyApp.get "/checkAnswer/*/*" do
 
	param = params["splat"]
	answer = param[0]
	currentQuestionNum = param[1]
	checkAnswer(answer,currentQuestionNum)

end