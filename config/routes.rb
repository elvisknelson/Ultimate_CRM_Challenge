Rails.application.routes.draw do
  root to: 'customers#index'
  get 'customers/missing_email', to: 'customers#missing_email'
  get 'customers/alphabetized'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
end
