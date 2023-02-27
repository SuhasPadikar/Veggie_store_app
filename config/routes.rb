Rails.application.routes.draw do
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
