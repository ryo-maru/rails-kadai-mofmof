Rails.application.routes.draw do
  resources :nearest_stations
  resources :houses
  root :to => 'houses#index'
end
