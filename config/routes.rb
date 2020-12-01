Rails.application.routes.draw do
  get 'tags/', to: 'tags#index'
  get 'tags/show/', to: "tags#show_tag"
  devise_for :users
  root to: 'pages#home'
  resources :apparels
end
