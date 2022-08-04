Rails.application.routes.draw do
  resources :reserveds
  devise_for :users
  root 'home#index'
end
