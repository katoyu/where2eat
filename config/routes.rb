Rails.application.routes.draw do
  get 'sessions/new'
  get 'eateries/new'
  post 'eateries/create'
  get 'lunch/go'
  root 'lunch#go'
  get '/login', to:'sessions#new'
  post 'sessions/create'
 end
 