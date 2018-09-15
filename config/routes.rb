Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth'
  get '/movies/search', to: 'movies#search'
  get 'movies/index', to: 'movies#index'
  get 'movies/show/:id', to: 'movies#show'

end
