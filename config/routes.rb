Rails.application.routes.draw do
  # get 'users/index'　コントローラー作成時に自動生成されたものたち

  # get 'users/show'

  # get 'users/new'

  # get 'users/create'

  root to: 'toppages#index'
  
  get 'signup', to: 'users#new'
  resources :users, only: [:index, :show, :new, :create]
end
