class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :likes do |t|
      t.references :originator, foreign_key: {to_table: :users}
      t.references :receiver, foreign_key: {to_table: :users}

      t.timestamps
    end
  end
end
