class AddMessagesToChatroom < ActiveRecord::Migration[5.2]
  def change
    add_reference :messages, :chatroom, index: true
  end
end
