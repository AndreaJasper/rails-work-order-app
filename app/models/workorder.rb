class Workorder < ActiveRecord::Base
  validates :title, presence: true
  validates :multiplier, presence: true
  validates :labor_hours, presence: true
  validates :description, presence: true, length: { minimum: 10 }
  def change
    create_table :workorders do |t|
      t.string :title
      t.text :description
      t.integer :multiplier
      t.integer :labor_hours

      t.timestamps
    end
  end
end