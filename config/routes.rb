Rails.application.routes.draw do

  get '/users', to: 'users#index'
  get '/users/:id', to: 'users#show'
  post '/users', to: 'users#create'

  get '/questions', to: 'questions#index'
  post '/questions', to: 'questions#create'
  get '/questions/:id', to: 'questions#show'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
