class AddPetRefToFavorites < ActiveRecord::Migration[5.1]
  def change
    add_reference :favorites, :pet, foreign_key: true
  end
end
