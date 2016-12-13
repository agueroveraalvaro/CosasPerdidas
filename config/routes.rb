Rails.application.routes.draw do

  resources :things do
    resources :comments, only: [:create,:destroy,:update]
  end

  devise_for :users

  root 'things#index'
end
