class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :link, presence: true
  validates :link, length: { maximum: 500 }
end
