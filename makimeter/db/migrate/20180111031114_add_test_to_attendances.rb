class AddTestToAttendances < ActiveRecord::Migration[5.1]
  def change
    add_column :attendances, :first, :integer
    add_column :attendances, :second, :integer
    add_column :attendances, :third, :integer
    add_column :attendances, :forth, :integer
    add_column :attendances, :fifth, :integer
  end
end
