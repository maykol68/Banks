Rails.application.routes.draw do
  resources :banks
  devise_for :users
  
end
