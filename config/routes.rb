Rails.application.routes.draw do
  root to: 'tags#index'
  get 'tags/show/', to: "tags#show_tag"
  devise_for :users
  resources :apparels
  resources :profiles, only: %i[new create]
  resources :votings, only: %i[new create]
end
