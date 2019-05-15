Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/show'
  devise_for :developers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/hello', to: 'application#hello'
end