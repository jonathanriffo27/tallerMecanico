Rails.application.routes.draw do
  resources :contacts, only: %i[new create]
  get 'inicio', to: 'pages#home'
  get 'acerca_de_nosotros', to: 'pages#about_us'
  get 'servicios', to: 'pages#services'
  get 'horarios', to: 'pages#schedule'
  get 'contacto', to: 'pages#contact'
  devise_for :users, controllers: { registrations: 'registrations' },
                     path: '',
                     path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'pages#home'
end
