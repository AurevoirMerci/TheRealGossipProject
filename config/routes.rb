Rails.application.routes.draw do
  get 'gossip_hihi/index'
get '/team', to: 'team#index'
get '/contact', to: 'contact#index'
get '/welcome/:user_entry', to: 'welcome#index'
get '/', to: 'home#index'
get '/gossip/:id', to: 'gossip_hihi#index'
get '/author/:id', to: 'author_hihi#index'
end
