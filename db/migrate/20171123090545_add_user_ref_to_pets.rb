class AddUserRefToPets < ActiveRecord::Migration[5.1]
  def change
    add_reference :pets, :user, foreign_key: true
  end
end
