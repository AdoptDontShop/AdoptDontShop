class PetsController < ApplicationController

	def create
		pet = Pet.new
		pet.update(params.require(:pets).permit(:name))

 	    if pet.save
 			redirect_to new_pet_path(id: pet.id)
 		else
 			flash[:error] = @new_pet.errors.full_messages.to_sentence
 			redirect_to new_pet_path
 		end
	end

end