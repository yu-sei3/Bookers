Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.
  get '/', to: 'homes#top', as:"homes"
  get '/books', to: 'books#index', as:"books"
  post '/books' => 'books#create'
  get '/books' => 'books#index'
  get '/books/:id' => 'books#show', as: 'book'
  end
