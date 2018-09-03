class Chatroom < ApplicationRecord
  has_many :messages, dependent: :destroy
  belongs_to :matcher, class_name: "User", foreign_key: "matcher_id"
  belongs_to :matched, class_name: "User", foreign_key: "matched_id"
end
