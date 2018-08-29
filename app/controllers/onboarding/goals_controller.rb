class Onboarding::GoalsController < ApplicationController
  def show
    @user = current_user
  end

  def update
    @user = User.find(params[:user_id])
    goals = params[:user][:goal_list].drop(1)
    @user.goal_list = goals
    @user.save!

    redirect_to user_path(@user)
  end
end
