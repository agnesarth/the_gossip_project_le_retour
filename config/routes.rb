Rails.application.routes.draw do
  # fichier racine
  root 'accueil#show'

  # menu
  get 'welcome/:user_entry', to: 'welcome#show', as: 'user_entry'
  get '/team', to: 'static_pages#team'
  get '/contact', to: 'static_pages#contact'

  # page gossip
  get '/gossip/:id', to: 'gossip#show', as: 'gossip'

  # page profil 
  get '/user/:id', to: 'user#user', as: 'user'
end
