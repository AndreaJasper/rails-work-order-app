Rails.application.routes.draw do
  resources :workorders
  root "workorders#index"

  get 'signup' => 'users#new'
  resources :users

  get 'login'  => 'sessions#new'
  post 'login'  => 'sessions#create'
  get 'logout'  => 'sessions#destroy'
end
