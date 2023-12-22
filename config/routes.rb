Rails.application.routes.draw do
  resources :viwes
  root 'viwes#index'

end