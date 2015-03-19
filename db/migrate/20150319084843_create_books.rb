class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books, id: false do |t|
      t.integer :book_id
      t.string :title

      t.timestamps
    end
  end
end
