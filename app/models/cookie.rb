class Cookie < ApplicationRecord
  belongs_to :user
  has_many :orders
  mount_uploader :avatar, PhotoUploader
end
