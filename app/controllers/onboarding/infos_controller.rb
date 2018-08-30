class Onboarding::InfosController < ApplicationController
  def show
    @user = current_user
  end

  def update
    @user = User.find(params[:user_id])
    @user.update(user_params)
    @user.save!
    redirect_to onboarding_avatars_path
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :title, :location)
  end

end
