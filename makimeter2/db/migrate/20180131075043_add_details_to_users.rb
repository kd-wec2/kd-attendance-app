class AddDetailsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :attendence_score, :integer
    add_column :users, :late_score, :integer
    add_column :users, :cutting_class_score, :integer
  end
end
