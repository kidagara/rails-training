Rails.application.routes.draw do
  devise_for :users
  resources :images, :comments
  root to:"home#index"
end
