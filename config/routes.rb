Rails.application.routes.draw do
  resources :vehicles
  resources :contacts, only: %i[new create]
  get 'inicio', to: 'pages#home'
  get 'acerca_de_nosotros', to: 'pages#about_us'
  get 'servicios', to: 'pages#services'
  get 'horarios', to: 'pages#schedule'
  get 'contacto', to: 'pages#contact'
  get 'mi_perfil', to: 'pages#myVehicle'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'pages#home'
end
