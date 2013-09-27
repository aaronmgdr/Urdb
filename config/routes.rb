Urdb::Application.routes.draw do

  root 'films#index'

  get '/new' => 'films#new' 
   
  get '/films' => 'films#index'

  get '/:film' => 'films#show', as: 'film'

  get '/films/:id'  => 'films#show_id', as: 'film_id'

end