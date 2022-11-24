Rails.application.routes.draw do 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html  
  resources :plants, only: [:index, :show, :create]

  # get 'plats/new', to: 'plans#new'
  # post '/plants', to: 'plants#create'
  # get '/plants/:id/edit', to: 'plants#edit'
  # patch '/plants/:id', to: 'plants#update'
  # delete '/plants/:id', to: 'plants#destroy'
end