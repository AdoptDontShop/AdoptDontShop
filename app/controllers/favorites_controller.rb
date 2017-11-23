class FavoritesController < ApplicationController
  	def favorite
		pet = Pet.find(params[:id])
		curr = current_user
		Favorite.create(:user_id => current_user.id, :pet_id => params[:id])
		

		redirect_to root_path
	end
end