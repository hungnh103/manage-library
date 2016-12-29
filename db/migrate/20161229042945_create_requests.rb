class CreateRequests < ActiveRecord::Migration[5.0]
  def change
    create_table :requests do |t|
      t.integer :user_id
      t.integer :book_id
      t.datetime :deadline
      t.integer :status

      t.timestamps
    end
  end
end
