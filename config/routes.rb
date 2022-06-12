Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :recipes, only: [:index, :create]
      resources :categories, only: [:index]
      get "/recipes", to: "recipes#index"
      post "/recipes", to: "recipes#create"
    end
  end
end
