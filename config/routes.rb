Rails.application.routes.draw do
  root to: "users#index"
  resources :users do
    get "serve"
  end
end
