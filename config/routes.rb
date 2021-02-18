Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :cocktails, only: [:index, :new, :create, :show] do
    resources :ingredients, only: [:new, :create]
    resources :doses, only: [:new, :create]
  end
  root to: 'cocktails#index'
end

