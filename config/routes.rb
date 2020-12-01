Rails.application.routes.draw do
  get 'tags/index'
  devise_for :users
  root to: 'pages#home'
  resources :apparels

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
