Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'home#index'
  resources :rock_wins, only: [:create]
  resources :paper_wins, only: [:create]
  resources :scissors_wins, only: [:create]
end
