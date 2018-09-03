class Onboarding::SkillsController < ApplicationController
  def show
    @user = current_user
  end

  def update
    @user = User.find(params[:user_id])
    @user.skill_list.add(params[:user], parse: true)
    @user.update(user_params)

    @user.save!

    redirect_to onboarding_goals_path
  end

  private

  def user_params
    params.require(:user).permit(:linkedin_url, :github_url, :dribbble_url)
  end

end
