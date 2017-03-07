class Cookie < ApplicationRecord
  mount_uploader :avatar, PhotoUploader
end
