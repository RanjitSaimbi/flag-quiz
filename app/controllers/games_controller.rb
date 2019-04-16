class GamesController < ApplicationController

  def create
    @user = User.find(params[:id])
    @game = @user.games.create(score: 0)
    random_question_ids = Question.all.map {|q|q.id}.sample 10
    random_question_ids.each {|id|
      @game.results.create(question_id: id)
    }
    @game_questions = @game.results
    redirect_to @game_questions.sample
    byebug

  end

end
