class CreateSearches < ActiveRecord::Migration[5.1]
  def change
    create_table :searches do |t|
      t.string :name
      t.string :species
      t.string :activity_level
      t.string :personality
      t.string :size

      t.timestamps
    end
  end
end
