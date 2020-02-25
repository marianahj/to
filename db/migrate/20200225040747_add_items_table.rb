class AddItemsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.string :user_name
      t.string :password
      t.string :email
      t.datetime :reminder

      t.timestamps
    end
  end
end
