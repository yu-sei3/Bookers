Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.
  root to: 'homes#top'
  resources :books, only: [:new, :index, :create, :update, :show, :edit, :destroy]

  end
