class Post < ApplicationRecord
  belongs_to :user

  validates :link, presence: true
  validates :link, length: { maximum: 500 }

end
