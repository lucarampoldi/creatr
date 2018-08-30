class AddGoalDescriptionToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :goal_description, :string
  end
end
