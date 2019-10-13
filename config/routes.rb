Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  resources :genres, only: [:index, :new, :create, :update, :show]
  resources :artists, only: [:index, :new, :create, :update, :show]
  resources :songs, only: [:index, :new, :create, :update, :show]

  
end
