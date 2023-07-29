Rails.application.routes.draw do
  resources :suppliers
  resources :banks
  devise_for :users
  
end
