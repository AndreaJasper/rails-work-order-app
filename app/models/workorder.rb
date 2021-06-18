class Workorder < ActiveRecord::Base
  belongs_to :user

  validates :title, presence: true
  validates :multiplier, presence: true
  validates :labor_hours, presence: true
  validates :description, presence: true, length: { minimum: 10 }
end