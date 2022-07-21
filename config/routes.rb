Rails.application.routes.draw do
  resources :articles
  root 'pages#home'

  get 'about', to: 'pages#about'
  #get request is about..pages controller and about action or method.
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
