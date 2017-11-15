class HomeController < ApplicationController
	def index
		@pets = Pet.all
	end
end