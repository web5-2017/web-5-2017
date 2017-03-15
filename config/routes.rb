Rails.application.routes.draw do
  root to: "home#index"

  get to: "application#hello"

  get to: "application#goodbye"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
