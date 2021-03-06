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
      decide_on_redirect(receiver)
    end
  end

  private

  def decide_on_redirect(receiver)
    if URI(request.referer).path == users_path
      redirect_to users_path
    else
      redirect_to user_path(receiver)
    end
  end
end
