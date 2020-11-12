class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :link, presence: true, length: { maximum: 500 }
end
