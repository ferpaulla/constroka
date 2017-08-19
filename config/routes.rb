Rails.application.routes.draw do
  resources :usuarios
  resources :trocas
  resources :materials
  get 'usuarios/new'
  post 'usuarios/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
