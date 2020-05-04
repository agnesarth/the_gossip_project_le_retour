Rails.application.routes.draw do
  get 'welcome/:user_entry', to: 'welcome#show', as: 'user_entry'
  get '/team', to: 'static_pages#team'
  get '/contact', to: 'static_pages#contact'
  root 'accueil#show'
  get '/gossip/:id', to: 'gossip#show', as: 'gossip'
  #get 'static_pages/contact'
end
