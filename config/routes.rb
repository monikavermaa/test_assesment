Rails.application.routes.draw do
  namespace :api do
    resources :tree, only: [:index, :create]

  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
