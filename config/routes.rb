Rails.application.routes.draw do
	resources :dogs
	resources :maltipoos

	# root "/" => "home#index"
	root "home#index"

	get "/dogs" => "dogs#index"
	get "/index" => "maltipoos#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
