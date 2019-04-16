class UsersController < ApplicationController

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


end
