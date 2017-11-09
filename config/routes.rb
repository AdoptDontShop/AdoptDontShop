Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"
  get 'pets/new', to: "pets#new", as: 'new_pet'
  post 'pets/new', to: "pets#create"
end
