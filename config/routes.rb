Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root to: 'tags#index'
  get 'tags/show/', to: "tags#show_tag"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :apparels
  resources :profiles, only: %i[new create]
  resources :votings, only: %i[index new create]
  resources :biotypes, only: %i[index]
end
