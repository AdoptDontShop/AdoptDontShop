class HomeController < ApplicationController
	def index
		@pets = Pet.where(["name LIKE ?","%#{params[:search]}%"])
	end
end