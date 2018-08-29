class Onboarding::AvatarsController < ApplicationController
  def show
    @user = current_user
  end

  def update
    @user = User.find(params[:user_id])
    @user.update(user_params)
    redirect_to onboarding_bios_path
  end

  private

  def user_params
    params.require(:user).permit(:photo)
  end

end
