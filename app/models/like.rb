class Like < ApplicationRecord
  belongs_to :originator, class_name: "User", foreign_key: "originator_id"
  belongs_to :receiver, class_name: "User", foreign_key: "receiver_id"

  after_commit :try_create_match

  def try_create_match
    if receiver.liked_users.exists?(originator.id)
      Match.create(matcher: originator, matched: receiver)
    end
  end
end
