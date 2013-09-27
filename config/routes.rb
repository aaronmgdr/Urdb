Urdb::Application.routes.draw do

  root 'films#index'

  get '/new' => 'films#new' 

  get '/films/:film' => 'films#show', as: 'film'

  post '/films' => 'films#create'

end