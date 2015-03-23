class CreateItems < ActiveRecord::Migration
  def change
    create_table :items, id: false do |t|
      t.string :code
      t.string :name

      t.timestamps
    end
    add_index :items, :code, unique: true
  end
end
