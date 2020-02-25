class AddListsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :lists do |t|
      t.string :name
      t.text :description
      t.integer :user_id
      t.integer :list_type_id
      t.integer :attachment_id

      t.timestamps
    end
  end
end
