Rails.application.routes.draw do
  get 'comments/new'

  devise_for :users
  resources :photos
  resources :photos do
  	resources :comments  	
  end

end
