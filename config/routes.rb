Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get '/movies', to: 'movies#all_movies'
  post '/movies', to: 'movies#create'
  
  put '/movies/:id', to: 'movies#update'
  
end
