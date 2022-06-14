Rails.application.routes.draw do
  # get 'welcome/index'
  root to: "welcome#index"
  resources :product_types
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
