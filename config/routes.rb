Rails.application.routes.draw do
  root "workorders#index"

  resources :workorders, only: [:new, :edit, :create, :show]
end
