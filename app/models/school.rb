class School < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :post,optional: true
end
