Rails.application.routes.draw do
  get 'tasks/new'
  get 'tasks/create'
  devise_for :users
  resources :viwes
  root 'viwes#index'
  resources :tasks

end