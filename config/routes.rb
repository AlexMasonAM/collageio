Rails.application.routes.draw do

  root to: 'posts#index' 
  get '/signup' => 'users#new', as: :signup
  resources :posts
  resources :users

end