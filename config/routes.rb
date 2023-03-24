Rails.application.routes.draw do
  root "workorders#index"
  
  resources :workorders

  get 'signup' => 'users#new'
  resources :users

  get 'login'  => 'sessions#new'
  post 'login'  => 'sessions#create'
  get 'logout'  => 'sessions#destroy'
end
