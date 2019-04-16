class GamesController < ApplicationController

  def create
    @user = User.find(params[:id])
    @game = @user.games.create(score: 0)
    random_question_ids = Question.all.map {|q|q.id}.sample 3
    random_question_ids.each {|id|
      @game.results.create(question_id: id)
    }
    redirect_to @game
  end

  def show
    @game = Game.find(params[:id])
    @game_questions = @game.results
    if @game_result = @game_questions.where(correct: nil).first

    # @game_result = @game_questions.sample
    @question = @game_result.question

    @ans = Question.where(question_type: @question.question_type).collect {|x| x.answer}
    @ans.shuffle!
    @ans = @ans[0..3]
    @ans << @question.answer
    @ans.shuffle!
  else
    redirect_to end_path
  end
  end

  def answer

    @game = Game.find(params[:id])
    @question = Question.find(params[:question_id])
    @result = Result.find(params[:result_id])
    if @question.answer == params[:chosen]
    @result.correct = true
    @game.score += 10
    @game.save
    @result.save
    redirect_to @game
    else
      redirect_to @game
    end



    #this should check if answer is correct
  end

  def end
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
