Rails.application.routes.draw do
  get 'users/new'

  get 'users/create'

  get 'users/edit'

  get 'users/update'

  resources :users, only: [:new, :create, :edit, :update]
end
