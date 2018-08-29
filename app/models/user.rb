class User < ApplicationRecord
  mount_uploader :photo, PhotoUploader

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  acts_as_taggable_on :skills, :goals
end
