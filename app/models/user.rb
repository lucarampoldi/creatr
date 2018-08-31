class User < ApplicationRecord
  mount_uploader :photo, PhotoUploader

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  acts_as_taggable_on :skills, :goals

  has_many :given_likes, inverse_of: :originator, class_name: "Like", foreign_key: "originator_id"
  has_many :received_likes, inverse_of: :receiver, class_name: "Like", foreign_key: "receiver_id"

  has_many :liked_users, through: :given_likes, source: :receiver
  has_many :liked_by_users, through: :received_likes, source: :originator

  def matches
    Match.where("matcher_id = :id OR matched_id = :id", id: self.id)
  end

  def matched_users
    ids = matches.pluck(:matcher_id, :matched_id).flatten.reject do |e|
      e == self.id
    end
    User.find(ids)
  end
end
