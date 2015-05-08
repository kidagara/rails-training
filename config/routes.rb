Rails.application.routes.draw do
  get 'pages/admin', :as=> 'admin_page'

  resources :posts
  devise_for :users
  resources :images, :comments
  root to:"home#index"
  resources :users

  get "users/:id" => "users#show"

end
