class User < ApplicationRecord
  validates :username, presence: true
  validates :username, uniqueness: true

  validates :email, presence: true
  validates :email, confirmation: true
  validates :email, uniqueness: true


end
