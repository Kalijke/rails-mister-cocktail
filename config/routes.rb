Rails.application.routes.draw do
  get 'doses/create'
  get 'doses/new'
  get 'doses/delete'
  root to: 'cocktails#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cocktails do
    resources :doses, only: [:new, :create, :index, :show]
  end
  resources :doses, only: [:destroy]
end
