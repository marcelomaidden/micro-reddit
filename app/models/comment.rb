class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  validates :description, presence: true, length: { in: 2..500 }
end
