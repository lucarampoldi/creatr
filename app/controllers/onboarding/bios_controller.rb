class Onboarding::BiosController < ApplicationController
  def show
    @user = current_user
  end

  def update
    @user = User.find(params[:user_id])
    @user.update(user_params)
    @user.save!
    redirect_to onboarding_skills_path
  end

  private

  def user_params
    params.require(:user).permit(:description, :achievement)
  end
end
