Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Read All
  get "tasks", to:"tasks#index"
  # Create
  get "tasks", to:"tasks#new"
  post "tasks", to:"tasks#create"
  # Read One
  get "tasks/:id", to:"tasks#show"
  # Update
  get "tasks/:id/edit", to:"tasks#edit"
  patch "tasks/:id", to:"tasks#update"
  # Destroy
  delete "tasks/:id", to:"tasks#destroy"



end
