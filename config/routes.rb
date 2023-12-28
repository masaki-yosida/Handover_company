Rails.application.routes.draw do
  devise_for :users
  resources :viwes
  root 'viwes#index'

end