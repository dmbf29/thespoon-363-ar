Rails.application.routes.draw do
  # VERB 'url_path', to: 'controller#action', as: :prefix

  # CRUD
  # Read
  get '/restaurants', to: 'restaurants#index', as: :restaurants
  get '/restaurants/new', to: 'restaurants#new', as: :new_restaurant
  get '/restaurants/:id', to: 'restaurants#show', as: :restaurant
  # Create
  # form page
  # send that form to create a restaurant
  post '/restaurants', to: 'restaurants#create'

  # Update
  get '/restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
  patch '/restaurants/:id', to: 'restaurants#update'
  # Destroy
  delete 'restaurants/:id', to: 'restaurants#destroy'
end
