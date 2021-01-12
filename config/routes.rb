Rails.application.routes.draw do
  root 'promocodes#index'
  resources :promocodes
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
