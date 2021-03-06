Rails.application.routes.draw do
  get 'doses/destroy'
  get 'doses/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "cocktails#index"
  resources :cocktails, except: [:index, :new] do
    resources :doses, only: [:create]
  end
  resources :doses, only: [:destroy]
end
