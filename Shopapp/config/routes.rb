Rails.application.routes.draw do
  devise_for :users

  get '/cart' => 'cart#index'
	get '/cart/clear' => 'cart#clearCart'
	get '/cart/:id' => 'cart#add'

	get '/users/sign_up'

  resources :products
  root 'page#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
