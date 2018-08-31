class Match < ApplicationRecord
  belongs_to :matcher, class_name: "User", foreign_key: "matcher_id"
  belongs_to :matched, class_name: "User", foreign_key: "matched_id"

  def self.between_users(u1, u2)
    where("(matcher_id = :id2 AND matched_id = :id1) OR (matcher_id = :id1 AND matched_id = :id2)", id1: u1.id, id2: u2.id).first
  end
end
