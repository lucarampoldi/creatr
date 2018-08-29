class UsersController < ApplicationController

  def index
  end

  def show
  end

  def edit
    raise
    @user = User.find(params[:id])
  end

  def update
  end

end
