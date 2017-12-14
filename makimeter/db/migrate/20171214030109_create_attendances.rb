class CreateAttendances < ActiveRecord::Migration[5.1]
  def change
    create_table :attendances do |t|
      t.integer :user_id
      t.integer :sum
      t.date :date

      t.timestamps
    end
  end
end
