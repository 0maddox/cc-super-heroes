Rails.application.routes.draw do
   # resources :hero_powers
  # resources :powers
  # resources :heros
  resources :heros ,only:[:index,:show,]
  resources :powers ,only:[:index,:show,:update,:create]
  get '/hero_powers', to: 'hero_powers#index'
  post '/hero_powers', to: 'hero_powers#create'
end
