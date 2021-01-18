Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do  
    
    root to: 'application#index'

    resources :users, only: [:index, :show, :create]
    post "users/login" => 'users#login'
    resources :ingredients, only: [:index, :show]
    get "recipes/search" => 'recipes#search_recipes'
    resources :recipes do
      resources :ratings, only: [:create, :update, :destroy]
      resources :favorites, only: [:create, :destroy]
      resources :comments, only: [:create, :update, :destroy]
    end

  end
end
