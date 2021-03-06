Rails.application.routes.draw do

  root 'welcome#index'

  get '/people', to: 'people#index'

  get '/people/new', to: 'people#new'

  get '/people/:id', to: 'people#show'

  post '/people', to: 'people#create'

  get '/people/:id/edit', to: 'people#edit'

  put '/people/:id', to: 'people#update'

  delete '/people/:id', to: 'people#destroy'

  resources :trees

  resources :gadgets

  resources :divas

end
