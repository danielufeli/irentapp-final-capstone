Rails.application.routes.draw do
  resources :users
  # resources :reservations
  # resources :houses
  namespace :api do
    namespace :v1 do
      resources :reservations
      resources :houses
    end
  end
end
