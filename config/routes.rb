Rails.application.routes.draw do
  root 'tops#new'
  resources :tops
  #get 'tops/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
