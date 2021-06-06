class CreateWorkorders < ActiveRecord::Migration[6.1]
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