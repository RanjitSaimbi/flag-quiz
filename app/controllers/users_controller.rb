class UsersController < ApplicationController

    def index
      @users = User.all
      @games = Game.all
      @tmp = Result.joins(:question).where(:correct => true).group('questions.answer').count.first(5)
      @top_5_questions = @tmp.sort_by {|_key, value| value}.reverse.to_h

      @bmp = Result.joins(:question).where(:correct => false).group('questions.answer').count.first(5)
      @bottom_5_questions = @bmp.sort_by {|_key, value| value}.reverse.to_h
    end

    def show
      @user = User.find(params[:id])
    end

    def welcome
      @user = User.new
    end

    def create
  @user = User.new(name: params[:user][:name])
  if @user.save
    redirect_to @user
  else
    render :welcome
  end
end

def destroy
  @user = User.find(params[:id])
  @user.destroy
  redirect_to welcome_users_path
end

  def end
   @game = Game.find(session[:game_id])
  end

  def my_games
    @user = User.find(params[:id])
    @my_games = @user.games
  end

end
