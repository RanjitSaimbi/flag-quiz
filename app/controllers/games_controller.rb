class GamesController < ApplicationController

  def create
    @user = User.find(params[:id])
    @game = @user.games.create(score: 0)
    random_question_ids = Question.all.map {|q|q.id}.sample 10
    random_question_ids.each {|id|
      @game.results.create(question_id: id)
    }
    redirect_to @game
  end

  def show
    @game = Game.find(params[:id])
    @game_questions = @game.results
    @game_result = @game_questions.sample
    @question = @game_result.question

  end

  def answer

    @game = Game.find(params[:id])
    @question = Question.find(params[:question_id])
    @result = Result.find(params[:result_id])
    @result.correct = true
    @game.score += 10
    @game.save
    @result.save
    redirect_to @game


    #this should check if answer is correct
  end

end

# def show
# 1. show page has game object which has user and game_questions
# 2. get first of list of questions where value of correct is nil
# 3. if nil then go to end page
# 4. pass @question to show page and @game
#
#
# def answer
#   1. get results from show page
#   2. update scores
#   3. update question correct value
#   4. send back to show page
