class UsersController < ApplicationController

  def favorite
    favorite = Favorite.new #this needs to be added as a model
  end

  def show
	@user = User.find(params[:id])
  end
end