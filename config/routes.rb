Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root "pages#home"

  #  get 'pages/home', to: 'pages#home'
    get '/about', to: 'pages#about'
    get '/sign_up', to: 'pages#sign_up'
end
