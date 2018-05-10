class Dish < ApplicationRecord
  mount_uploader :picture, PictureUploader

  validates :picture, presence: true
  validates :date, presence: true, uniqueness: true

end
