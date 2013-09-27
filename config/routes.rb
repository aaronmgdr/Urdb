Urdb::Application.routes.draw do

  root 'films#index'

  get '/films/:film' => 'films#show', as: 'film'

end