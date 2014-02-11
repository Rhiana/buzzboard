Buzzboard::Application.routes.draw do
  resources :topics

  # See how all your routes lay out with "rake routes".

  root 'topics#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

end
