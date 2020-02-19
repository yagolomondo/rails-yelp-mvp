Rails.application.routes.draw do
  resources :restaurants, only: %i[index show new create] do
    resources :reviews, only: %i[create]
  end
  root to: 'restaurants#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
