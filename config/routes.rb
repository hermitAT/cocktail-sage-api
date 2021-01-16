Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do 
    
    resources :users
    resources :categories
    resources :funfacts
    resources :ingredients
    resources :recipes do
      resources :ratings
      resources :comments
      resources :flavours 
    end   
  end
end
