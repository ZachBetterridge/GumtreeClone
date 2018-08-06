Rails.application.routes.draw do
  resources :listings
root to: 'home#index'
  get 'home/index'
  get 'home/about'
  get 'home/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
