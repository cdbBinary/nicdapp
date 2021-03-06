Rails.application.routes.draw do
  # ROOT PATH
  root 'static_pages#home'

  # Static Page Paths
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

  #Login Path/Routes
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
end
