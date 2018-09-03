class AddFieldsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :photo, :string
    add_column :users, :title, :string
    add_column :users, :description, :text
    add_column :users, :location, :string
    add_column :users, :industry, :string
    add_column :users, :linkedin_url, :string
    add_column :users, :github_url, :string
    add_column :users, :dribbble_url, :string
  end
end
