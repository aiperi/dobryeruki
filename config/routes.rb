Rails.application.routes.draw do
  devise_for :users
	resources :items
	root 'items#index'
	
	match 'auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
	match 'auth/failure', to: redirect('/'), via: [:get, :post]
	match 'signout', to: 'sessions#destroy', as: 'signout', via: [:get, :post]
end
