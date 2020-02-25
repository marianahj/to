class AddForeignKeys < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :lists, :users
    add_foreign_key :lists, :list_types
    add_foreign_key :lists, :attachments
  end
end
