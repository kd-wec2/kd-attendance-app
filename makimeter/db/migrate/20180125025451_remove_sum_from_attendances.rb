class RemoveSumFromAttendances < ActiveRecord::Migration[5.1]
  def change
    remove_column :attendances, :sum, :integer
  end
end
