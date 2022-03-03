Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'articles#index'

  #Estrutura padrão p/ criar uma rota
  #[metodo http] '[rota]', to: '[controller]#[metodo do coontroller]'
  get '/articles', to: 'articles#index'
end
