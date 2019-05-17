Rails.application.routes.draw do
  get 'eateries/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'lunch/go'
  post 'eateries/create'
  root 'lunch#go'
end
