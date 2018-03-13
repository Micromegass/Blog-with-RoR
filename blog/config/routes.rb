Rails.application.routes.draw do
  get '/pages' , to: 'pages#home'

  get '/welcome', to: 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'

  get 'welcome/hello/:name', to: 'welcome#hello'
  get 'pages/index'
  get 'pages/show'
end
