Rails.application.routes.draw do
  devise_for :users,
  controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }
  get '/user-data', to: 'authentication#show'
  # resources :users
  # resources :reservations
  # resources :houses
  namespace :api do
    namespace :v1 do
      resources :reservations
      resources :houses
    end
  end
end
