class AddPaperclipToPet < ActiveRecord::Migration[5.1]
  def change
  end
  add_attachment :pets, :image
end
