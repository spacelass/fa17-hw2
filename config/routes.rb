Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'age', to: 'pages#age'
  put 'age', to: 'pages#person'
  post 'home/stringify', to: 'pages#stringify', as: 'stringify'

end
