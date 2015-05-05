Rails.application.routes.draw do
  devise_for :users
  resources :images
  root to:"home#index"
end
