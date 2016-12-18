Rails.application.routes.draw do
  root 'states#index'
  resources :states, only: [:index]
end
