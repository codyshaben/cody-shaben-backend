Rails.application.routes.draw do
  resources :blogs
  resources :repositories
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/users', to: 'users#index'
  get '/users/:id', to: 'users#show'

  delete '/users/:id', to: 'users#destroy'
end
