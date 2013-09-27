Urdb::Application.routes.draw do

  root 'films#index'

  get '/new' => 'films#new' 
   
  get '/films' => 'films#index'

  get '/films/:film' => 'films#show', as: 'film'

  get '/:id'  => 'films#show_id'

end