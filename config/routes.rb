Buzzboard::Application.routes.draw do
  get "users/show"
  get "users/edit"
  get "users/index"
  get "users/new"
  get "users/create"
  get "users/update"
  get "users/destroy"
  get "usersindex/new"
  get "usersindex/create"
  get "usersindex/update"
  get "usersindex/destroy"
  resources :topics

  # See how all your routes lay out with "rake routes".

  root 'topics#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

end
