class CreateAttendences < ActiveRecord::Migration[5.1]
  def change
    create_table :attendences do |t|
      t.integer :user_id
      t.date :date
      t.integer :first
      t.integer :second
      t.integer :third
      t.integer :forth
      t.integer :fifth

      t.timestamps
    end
  end
end
