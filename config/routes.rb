Rails.application.routes.draw do
  devise_for :users

  # Ici on définit que l'url de base ('/') renvoit le HTML dans app/views/pages/home.html.erb
  root to: 'pages#home'

  # On peut ajouter d'autres pages comme :
  get "/magasin", to: 'pages#magasin'
  get "/deadbydaylight", to: 'pages#deadbydaylight'
end
