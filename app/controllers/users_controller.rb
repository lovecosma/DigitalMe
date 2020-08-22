class UsersController < ApplicationController

  def new
  @user = User.new
  end

  def create
  @user = User.new(user_params)
  @user.save!
    if @user.save
      session[:user_id] = @user.id
      redirect_to root_path
    else
      render :new
    end
  end








private

def set_user
  @user = User.find_by_id(:id)
end

def user_params
  params.require(:user).permit(:first_name, :last_name, :username, :password)
end

end
