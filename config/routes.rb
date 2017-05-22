
Rails.application.routes.draw do
<<<<<<< HEAD
  # ROOT PATH/Landing Page
  root 'static_pages#landingpage'
=======
  # ROOT PATH
  root 'static_pages#home'
>>>>>>> basic-login

  # Static Page Paths
  get  '/home',    to: 'static_pages#home'
  get  '/about',   to: 'static_pages#about'
  get  '/mywork',  to: 'static_pages#mywork'
  get  '/contact', to: 'static_pages#contact'

  # Sign Up Path
  get	 '/signup',  to: 'users#new'

  # Login Path/Routes
  get    '/login', to: 'sessions#new'
  post   '/login', to: 'sessions#create'
  delete '/logout',to: 'sessions#destroy'

  # Users Full Suite Paths/Routes
  resources        :users

<<<<<<< HEAD
  # Accoutn Acitvation Route/Path
  resources :account_activations, only: [:edit]
=======
  #Login Path/Routes
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
>>>>>>> basic-login
end
