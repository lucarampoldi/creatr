class LikesController < ApplicationController
  def create
    originator = current_user
    receiver = User.find(params[:like][:receiver_id])
    originator.liked_users << receiver
    originator.save

    match = Match.between_users(originator, receiver)
    if match
      redirect_to match_path(match)
    else
      redirect_to user_path(receiver)
    end
  end
end
