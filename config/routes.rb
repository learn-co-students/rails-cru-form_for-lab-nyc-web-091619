Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :artists, only: [:create, :edit, :new, :show, :update] 
  resources :genres, only: [:create, :edit, :new, :show, :update] 
  resources :songs, only: [:create, :edit, :index, :new, :show, :update] 
end
