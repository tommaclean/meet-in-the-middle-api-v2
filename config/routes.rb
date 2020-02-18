Rails.application.routes.draw do
  # namespace :api do 
  #   namespace :v1 do 
      post '/login', to: 'auth#create'
      post '/signup', to: 'users#create'
      get '/profile', to:  'users#profile'
      resources :fav_meetups#, only: [:create, :new, :delete]
      resources :meetups
      resources :users
  #   end 
  # end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
