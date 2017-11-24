class PetsController < ApplicationController

	def create
		pet = Pet.new
		pet.update(params.require(:pets).permit(:name, :species, :activity_level, :personality, :size))

 	    if pet.save
 			redirect_to root_path
 		else
 			flash[:error] = @new_pet.errors.full_messages.to_sentence
 			redirect_to new_pet_path
 		end
	end

	def adopt
		pet = Pet.find(params[:id])
		pet.user_id = current_user.id

		pet.save

		redirect_to root_path
	end

	def show
		@pet = Pet.find(params[:id])
	end


end
