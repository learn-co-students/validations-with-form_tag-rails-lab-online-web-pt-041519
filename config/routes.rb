Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:show, :edit, :create, :update, :new]
  resources :authors, only: [:show, :edit, :create, :update, :new]
end
