class Post < ApplicationRecord
  belongs_to :user
  attachment :image
  
  validates :title, presence: true, length: { maximum: 200 }
  validates :body, :image, presence: true
end
