Rails.application.routes.draw do
  root to: 'home#index'
  resources :tasks
  devise_for :users, controllers: {registrations: 'users/registrations'}
end
