Rails.application.routes.draw do

  resources :artists

  resources :genres

  resources :songs


  #get 'artists/:id', to: 'artists#create', as: 'artist'

  #get 'artists/:id', to: 'artists#edit', as: 'artist'

  #get 'artists/:id', to: 'artists#update', as: 'artist'

  #get 'artists/:id', to: 'artists#index', as: 'artist'

  #get 'artists/:id', to: 'artists#show', as: 'artist'


  get 'accountrails/g'

  get 'accountrails/controller'

  get 'accountrails/artists'

  get 'accountrails/new'

  get 'accountrails/create'

  get 'accountrails/edit'

  get 'accountrails/update'

  get 'accountrails/index'

  get 'accountrails/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
