Rails.application.routes.draw do
devise_for :shelters
devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"
  get 'pets/new', to: "pets#new", as: 'new_pet'
  post 'pets/new', to: "pets#create"
  # get 'users/sign_up', as: 'new_user'
  # get 'shelters/sign_up', as: 'new_shelter'

  get 'pets/:id', to: "pets#show", as: "pet"
end
