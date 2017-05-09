Rails.application.routes.draw do
  root to: "home#index"

  get '/hello', to: "application#hello"

  get '/goodbye', to: "application#goodbye"

  get '/exercises-8-basic_login', to: 'exercises#basic_login'
  get '/exercises-9-advanced_login', to: 'exercises#advanced_login'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
