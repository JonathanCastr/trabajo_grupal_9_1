class AddUserToArticulo < ActiveRecord::Migration[7.0]
  def change
    add_column :articulos, :user, :integer
  end
end
