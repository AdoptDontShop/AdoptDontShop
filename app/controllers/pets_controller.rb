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

	def adopt
		@pet = Pet.find params[:id] #this will depend on how we implement the adoption button etc.
		@pet.user_id = user.id
		@pet.save

		redirect_to "/"
	end

end
