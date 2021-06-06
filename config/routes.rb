Rails.application.routes.draw do
  get "/workorders", to: "workorders#index"
end
