class UserController < ApplicationController

  def index
    users = User.all
    render json: users, only: [:id, :username, :password], include: [:character]
  end

  def show
    @user = User.find(params[:id])
    render json: @user
  end

end
