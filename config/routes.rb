Rails.application.routes.draw do
resources :tweets, only: :index
resources :tweets, only: [:index, :new, :create, :destroy]
end