Rails.application.routes.draw do
  resources :clients
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :authors
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
