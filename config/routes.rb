Rails.application.routes.draw do
  root 'pages#home' 
  resources :suppliers
  resources :banks
  devise_for :users
  
end
