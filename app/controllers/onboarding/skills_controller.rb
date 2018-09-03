class Onboarding::SkillsController < ApplicationController
  def show
    @user = current_user
  end

  def update
    @user = User.find(params[:user_id])
    @user.skill_list.add(params[:user][:skill_list, :linkedin_url, :github_url, :dribbble_url], parse: true)
    @user.save!

    redirect_to onboarding_goals_path
  end
end
