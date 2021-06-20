Rails.application.routes.draw do
  scope '/api' do 
    get '/ships', to: 'ships#index'
    post '/ships', to: 'ships#create'
    get '/ships/:id', to: 'ships#show'
    put '/ships/:id', to: 'ships#update'
    delete '/ships/:id', to: 'ships#destroy'
    get '/factions', to: 'factions#index'
    get '/factions/:id', to: 'factions#show'
    get '/bases', to: 'bases#index'
    get '/bases/:id', to: 'bases#show'
  end 
end
