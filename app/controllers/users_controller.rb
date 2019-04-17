class UsersController < ApplicationController

    def index
      @users = User.all
      @games = Game.all
      @tmp = Result.joins(:question).where(:correct => true).group('questions.answer').count.first(5)
      @top_5_questions = @tmp.sort_by {|_key, value| value}.reverse.to_h

      @bmp = Result.joins(:question).where(:correct => false).group('questions.answer').count.first(5)
      @bottom_5_questions = @bmp.sort_by {|_key, value| value}.reverse.to_h
      @user = User.find_by(id: session[:user_id])
    end

    def show
      @user = User.find(params[:id])
    end

    def welcome
      @user = User.new
    end


    def create

      if User.find_by(name: params[:user][:name])
      @user = User.find_by(name: params[:user][:name])
      redirect_to @user
      else
  @user = User.new(name: params[:user][:name])
  if @user.save
    session[:user_id] = @user.id
    redirect_to @user
  else
    render :welcome
  end
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
    @top_game = @user.games.max_by(&:score)
    @my_games = @user.games
  end

end
