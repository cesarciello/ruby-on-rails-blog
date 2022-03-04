Rails.application.routes.draw do
  resources :categories
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'articles#index'

  #Estrutura padrão p/ criar uma rota
  #[metodo http] '[rota]', to: '[controller]#[metodo do coontroller]' https://guides.rubyonrails.org/routing.html (1)
  # get '/articles', to: 'articles#index'
  # get '/articles/:id', to: 'articles#show'

  #Metodo resource faz o controle das rotas padrões e injeta helper https://guides.rubyonrails.org/routing.html (2)
  resources :articles
end
