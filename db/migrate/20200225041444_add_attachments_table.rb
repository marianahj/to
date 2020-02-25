class AddAttachmentsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :attachments do |t|
      t.string :name
      t.text :description
      t.string :url
      t.string :file

      t.timestamps
    end
  end
end
