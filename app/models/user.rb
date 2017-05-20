class User < ApplicationRecord
  has_many :tweets
  validates :name, :email, presence: true
end
