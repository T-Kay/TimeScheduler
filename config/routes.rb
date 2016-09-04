Rails.application.routes.draw do
  resources :time_schedules
  resources :phases
  resources :states
  resources :tasks
  resources :categories
  resources :users
  get 'sessions/new'
  get 'home/index'
  post 'sessions/new', to: 'sessions#create'

  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
