Rails.application.routes.draw do
  get 'pages/home'
  resources :suppliers
  resources :banks
  devise_for :users
  
end
