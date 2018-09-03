class ChatroomsController < ApplicationController
  def show
   @chat_room = Chatroom.find(params[:id])
  end

  def create
    match_var = Match.find(params[:match_id])
    matcher = User.find(match_var.matcher_id)
    matched =User.find(match_var.matched_id)
    room = Chatroom.new(matcher: matcher, matched: matched)
    if room.save
      redirect_to chatroom_path(room)
    else
      # TODO send it back
      raise
    end
  end
end
