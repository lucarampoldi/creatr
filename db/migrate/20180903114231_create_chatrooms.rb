class CreateChatrooms < ActiveRecord::Migration[5.2]
  def change
    create_table :chatrooms do |t|
      t.references :matcher, foreign_key: {to_table: :users}
      t.references :matched, foreign_key: {to_table: :users}
      t.timestamps
    end
  end
end
