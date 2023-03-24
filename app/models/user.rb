class User < ApplicationRecord
  has_secure_password

  has_many :workorders

  validates :title, presence: true
  validates :description, presence: true, length: { minimum: 10 }
end
