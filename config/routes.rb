Rails.application.routes.draw do
  root to: 'lists#index'
  # get 'pages/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :lists, only: [:new, :show, :create, :destroy] do
  end
end
