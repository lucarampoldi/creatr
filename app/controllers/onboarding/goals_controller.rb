class Onboarding::GoalsController < ApplicationController
  def show
    @user = current_user
  end

  def update
    @user = User.find(params[:user_id])
    goals = params[:user][:goal_list].drop(1)
    @user.goal_list = goals
    @user.update(user_params)


    redirect_to users_path
  end
end


private
def user_params
  params.require(:user).permit(:goal_list, :goal_description)
end
