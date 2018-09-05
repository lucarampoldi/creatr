class ChatroomsController < ApplicationController
  def index
    @chatrooms = Chatroom.all
  end

  def show
    @chatroom = Chatroom.find(params[:id])
    @user = current_user
  end

  def create
    @match = Match.find(params[:match_id])
    matcher = User.find(@match.matcher_id)
    matched =User.find(@match.matched_id)
    room = Chatroom.new(matcher: matcher, matched: matched)
    if room.save
      redirect_to chatroom_path(room)
    else
      # TODO send it back
      raise
    end
  end
end
