Rails.application.routes.draw do
  root to: 'pages#home'
  get '/pages/askthem', to: 'pages#askthem'
  get '/pages/askher', to: 'pages#askher'
  get '/pages/secret', to: 'pages#secret'
  get '/pages/askhim', to: 'pages#askhim'
  get '/pages/stalkus', to: 'pages#stalkus'
  get '/pages/goldhana', to: 'pages#goldhana'
  get '/pages/wedding', to: 'pages#wedding'
  get '/pages/party', to: 'pages#party'
  get '/pages/pictures', to: 'pages#pictures'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
