class Adoptedboolean < ActiveRecord::Migration[5.1]
  def change
  	add_column :pets, :adopted, :boolean, default: false
  end
end
