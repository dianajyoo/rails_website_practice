Rails.application.routes.draw do
  resources :books, only: [:index, :show, :destroy, :update]
  resources :authors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
