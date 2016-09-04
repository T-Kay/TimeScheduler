Rails.application.routes.draw do
  get 'sessions/new'
  post 'sessions/new', to: 'sessions#create'

  resources :users
  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
