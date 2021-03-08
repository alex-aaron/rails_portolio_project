Rails.application.routes.draw do
  root 'static#home'
  resources :races # [:index, :new, :show, :create, :update, :destroy]
  resources :planets # [:index, :new, :show, :create, :update, :destroy]
  resources :characters # [:index, :new, :show, :create, :update, :destroy]
  resources :users # [:index, :new, :show, :create, :update, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
