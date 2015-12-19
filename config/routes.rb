Rails.application.routes.draw do
  resources :boards
  resources :tops

  root "tops#index"
end
