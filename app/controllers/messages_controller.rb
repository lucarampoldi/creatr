 class MessagesController < ApplicationController
  def create
    @message = Message.new(message_params)
    @chatroom = Chatroom.find(params[:chatroom_id])
    @message.chatroom = @chatroom
    @message.user = current_user
    if @message.save
      ActionCable.server.broadcast("chatroom_#{@chatroom.id}", {
      message_partial: ApplicationController.renderer.render(
        partial: "messages/message",
        locals: { message: @message, user_is_messages_author: false }
      ),
      current_user_id: current_user.id
    })
      respond_to do |format|
        format.html { redirect_to chatroom_path(@chatroom) }
        format.js
      end
    else
      respond_to do |format|
        format.html { render "chatrooms/show" }
        format.js
      end
    end
  end

  private

  def message_params
    params.require(:message).permit(:content)
  end
end
