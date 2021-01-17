Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    
  root to: 'application#index'

  resources :users
  resources :ingredients, only: [:index, :show]
  resources :recipes do
    resources :ratings, only: [:create]
    resources :favorites, only: [:create, :destroy]
    resources :comments, only: [:create, :destroy]
  end
end
