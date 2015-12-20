Rails.application.routes.draw do
  resources :boards
  resources :tops

  root "boards#index"
end
