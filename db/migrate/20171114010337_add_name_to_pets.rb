class AddNameToPets < ActiveRecord::Migration[5.1]
  def change
    add_column :pets, :name, :string
    add_column :pets, :type, :string
    add_column :pets, :activity_level, :string
    add_column :pets, :personality, :string
    add_column :pets, :size, :string
    
  end
end
