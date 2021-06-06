Rails.application.routes.draw do
  root "workorders#index"

  get "/workorders", to: "workorders#index"
end
