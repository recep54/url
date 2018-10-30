Rails.application.routes.draw do
  get '/new', to: 'user#new'
  get '/create', to: 'user#create'
  post '/create', to: 'user#create_post'
  # post '/create', to: 'user#create_post2'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
