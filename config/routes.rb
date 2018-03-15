Rails.application.routes.draw do

  root 'welcome#index'

  post '/' => 'welcome#index'

  get '/test' => 'welcome#test'

  post '/create' => 'welcome#create'

  resources :history
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
