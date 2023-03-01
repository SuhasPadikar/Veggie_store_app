Rails.application.routes.draw do
  resources :line_items
  resources :carts
  get 'account/login'
  get 'gallery/checkout'
  post 'gallery/search'
  get 'gallery/search'
  post 'gallery/checkout'
  get 'gallery/index'
  resources :stores
  get 'admin/login'
  get  '/admin/logout'
  post 'admin/login'
  devise_for :users
  get 'home/index'
  root to: "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
