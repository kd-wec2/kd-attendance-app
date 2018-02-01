class AddPercentageToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :attendence_percentage, :integer
  end
end
