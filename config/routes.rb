Rails.application.routes.draw do

  root to: 'pages#homepage' 
  
  get '/signup' => 'users#new', as: :signup
  
  get '/login' => 'sessions#new', as: :login
  post '/login' => 'sessions#create' 

  get '/logout' => 'sessions#destroy', as: :logout

  resources :posts
  resources :users

end