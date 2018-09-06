class ChatroomsController < ApplicationController
  def index
    @chatrooms = current_user.chatrooms
  end

  def show
    @chatroom = Chatroom.find(params[:id])
    @user = current_user
  end

  def create
    @match = Match.find(params[:match_id])
    matcher = User.find(@match.matcher_id)
    matched = User.find(@match.matched_id)

    room = Chatroom.find_by(matcher: matcher, matched: matched)
    room ||= Chatroom.create(matcher: matcher, matched: matched)

    redirect_to chatroom_path(room)
  end
end
