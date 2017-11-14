class Remove < ActiveRecord::Migration[5.1]
  def change
  	remove_column :pets, :type
  	add_column :pets, :species, :string
  end
end
