Rails.application.routes.draw do
  resources :users, only: [:create, :show, :update, :destroy]
end
