class Message < ApplicationRecord
  belongs_to :chatroom
  belongs_to :user
  validates :content, presence: true, allow_blank: false
  after_create :broadcast_message


  def from?(some_user)
    user == some_user
    #this needs to change to matching users?
  end

  def broadcast_message
    ActionCable.server.broadcast("chatroom_#{chatroom.id}", {
      message_partial: ApplicationController.renderer.render(partial: "messages/message", locals: { message: self, user_is_messages_author: false }),
      current_user_id: user.id
    })
  end
end
