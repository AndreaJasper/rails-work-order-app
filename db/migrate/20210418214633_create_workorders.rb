class CreateWorkorders < ActiveRecord::Migration[6.1]
  def change
    create_table :workorders do |t|
      t.string :title
      t.string :description
      t.integer :multiplier
      t.integer :labor_hours
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
