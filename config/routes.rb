Rails.application.routes.draw do
  get 'contact/support'

	match '/welcome', :to => 'pages#home', :via => :get
	root 'pages#about'
	get 'pages/home'
	get 'pages/about'
	get 'pages/our_company'
	get 'pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
