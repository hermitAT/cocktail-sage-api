Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do

    resources :recipes do
      resources :ratings, only: [:create]
      resources :favorites, only: [:create, :destroy]
      resources :comments, only: [:create, :destroy]
    end
  end
end
