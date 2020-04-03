Rails.application.routes.draw do
  root :to => 'home#index'

  mount ShopifyApp::Engine, at: '/'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # routes for about
  get 'home/about'
  get 'home/productlist'
end
