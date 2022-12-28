Rails.application.routes.draw do
  get "cans", to: "cans#index"
  post '/cans/result', to: "cans#result"

  resources :cans

  root "cans#index"
end
