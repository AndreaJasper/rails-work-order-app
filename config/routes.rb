Rails.application.routes.draw do
  root "workorders#index"

  resources :workorders, only: [:new, :create, :show]
end
