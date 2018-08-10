Rails.application.routes.draw do
  get '/', to: 'home#home'
  get '/jack', to: 'home#jack'
  
  resources :post
end
