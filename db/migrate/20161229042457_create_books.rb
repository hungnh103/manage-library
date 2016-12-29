class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.integer :page_number
      t.string :author
      t.string :publisher
      t.integer :status
      t.float :score

      t.timestamps
    end
  end
end
