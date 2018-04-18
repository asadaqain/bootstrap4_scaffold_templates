Rails.application.routes.draw do
  resources :requests
  get 'bootstrap_lab/sandbox'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root to: "bootstrap_lab#sandbox"
end
