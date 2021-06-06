class Workorder < ActiveRecord::Base
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