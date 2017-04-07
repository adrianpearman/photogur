Rails.application.routes.draw do
  root  'pictures#index'
  resources :pictures

# this is the long form method of the code listed below
  # root 'pictures#index'
  # get 'pictures' => 'pictures#index'
  #
  # post 'pictures' => 'pictures#create' # this is a new line of code
  # get 'pictures/new' => 'pictures#new' # this is also a new line of code
  #
  # get 'pictures/:id' => 'pictures#show', as: 'picture'
  #
  # get 'pictures/:id/edit' => "pictures#edit", as: "edit_picture"
  # patch 'pictures/:id' => "pictures#update"
  #
  # delete'picture/:id' => 'pictures#destroy', as: "delete_picture"
  # root 'pictures#index'

end

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
