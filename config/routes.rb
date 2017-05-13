
Rails.application.routes.draw do
  # ROOT PATH/Landing Page
  root 'landingpage#start'
  
  # Static Page Paths
  get  '/home',    to: 'static_pages#home'
  get  '/about',   to: 'static_pages#about'
  get  '/mywork',  to: 'static_pages#mywork'
  get  '/contact', to: 'static_pages#contact'

  # Sign Up Path
  get	 '/signup',  to: 'users#new'

  # Users Full Suite Paths/Routes
  resources 			 :users

  # Login Path/Routes
  get    '/login', to: 'sessions#new'
  post   '/login', to: 'sessions#create'
  delete '/logout',to: 'sessions#destroy'
end