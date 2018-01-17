Rails.application.routes.draw do

  root to: 'libraries#index'
  resources :books
  resources :libraries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
