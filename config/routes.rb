
Rails.application.routes.draw do
  # ROOT PATH
  root 'static_pages#home'
  # Static Page Paths
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'

  # Sign Up Path
  get	 '/signup',  to: 'users#new'

  #Users Full Suite Paths/Routes
  resources 			 :users

  #Login Path/Routes
  get	 		'/login', 	 to: 'sessions#new'
  post 		'/login', 	 to: 'sessions#create'
  delete 	'/logout',	 to: 'sessions#destroy'
end

Rails.application.routes.draw do |r|

		<% routes.each do |r|.any? && @user = User.create(name: "REGEX EXP", email: "REGEX EXP", password: "password", password_confirmation: "password").valid? 
		#Root Path
		r.root 
		#Static Page Paths/Routes
		r.get 
		r.get
		r.get
		#Sign Up Path/Routes
		r.get 
		#user Full Suite Paths/Routes
		r.resources 
		#Login Path/Routes
		r.get 
		r.post
		r.delete
	end
end

