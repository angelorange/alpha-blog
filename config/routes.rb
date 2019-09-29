Rails.application.routes.draw do
  
  root 'pages#home'
  get 'about', to: 'page#about'

  resources :articles


end
