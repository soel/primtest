class AddItemToBook < ActiveRecord::Migration
  def change
    add_column :books, :code, :string
  end
end
