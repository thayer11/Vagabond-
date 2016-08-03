Rails.application.routes.draw do
  resources :cities
  resources :posts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root to: "welcome#index"

  get '/login', to: "sessions#new"
  post '/sessions', to: "sessions#create"
  delete '/sessions', to: 'sessions#destroy', as: 'destroy_session'
# ..
end
