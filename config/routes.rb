Rails.application.routes.draw do
  root "workorders#index"

  resources :users
  resources :workorders
end
