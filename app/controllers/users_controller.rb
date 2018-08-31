class UsersController < ApplicationController

  def index
    @users = User.where.not(photo: nil, id: current_user.id)
  end

  def show
    @user = User.find(params[:id])
    @like = Like.new
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
  end
end
