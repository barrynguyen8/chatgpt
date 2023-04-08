Rails.application.routes.draw do
  post 'ai_request', to: 'pages#ai_request'
  root 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
