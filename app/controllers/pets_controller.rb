class PetsController < ApplicationController

	def create
		pet = Pet.new
		pet.update(params.require(:pet).permit(:name))
 	    if pet.save
 			redirect_to trainer_path(id: current_trainer.id)
 		else
 			flash[:error] = @new_pet.errors.full_messages.to_sentence
 			redirect_to new_pet_path
 		end
	end

end