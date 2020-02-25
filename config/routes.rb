Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get '/static/index', to: 'static#index'
get '/static/navbar', to: 'static#navbar'
get '/static/footer', to: 'static#footer'
get '/static/form', to: 'static#form'
get '/static/banniere', to: 'static#banniere'
get '/static/card', to: 'static#card'
get '/static/comment', to: 'static#comment'
get '/static/ressource', to: 'static#ressource'
get '/static/element', to: 'static#element'
get '/static/organism', to: 'static#organism'

end
