Rails.application.routes.draw do
  root to: "home#index"

  resources :posts

  get '/users/:id/profile' => 'users#profile'
  get '/users/new' => 'users#new'
  post '/users' => 'users#create'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

end
