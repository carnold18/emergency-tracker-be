Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # namespace :api do
  #   namespace :v1 do
      resources :users
      resources :zones
      resources :posts
      resources :user_zones
  #   end
  # end

  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'
  # get '/zones?search_term='

  # /zones?search_term=77546
 

end
