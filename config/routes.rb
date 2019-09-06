Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:show, :new, :edit, :create, :update]
  resources :authors, only: [:show, :new, :edit, :create, :update]
  patch "/posts/:id/edit", to: 'posts#update'
end
