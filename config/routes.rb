Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: 'sessions' }

  resources :publishing_houses
  resources :authors
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'home#index'
end
