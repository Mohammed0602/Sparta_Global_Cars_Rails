Rails.application.routes.draw do

  root 'cars#index'
  get 'cars', to:'cars#index'

  get 'cars/new', to: 'cars#new'
  post 'cars', to: 'cars#create'

  get 'cars/:id', to:'cars#show', as: 'car'
  get 'cars/:id/edit', to:'cars#edit'
  put 'cars/:id', to: 'cars#update'

  delete 'cars/:id', to:'cars#delete'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
