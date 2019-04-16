class GamesController < ApplicationController

  def create
    @user = User.find(params[:id])
    @game = @user.games.build(score: 0)
    
    # create a game object and create associated questions
    # redirect to question number 1 using query
  end

end
