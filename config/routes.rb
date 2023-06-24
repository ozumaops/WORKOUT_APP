Rails.application.routes.draw do
  get 'static_pages/top'

  get 'sessions/new'

  root 'pages#home'
  get '/signup', to: 'users#new'
  resources :users
  resources :workouts

  # 以下はサンプルです。実際のアプリケーションに合わせてルーティングを追加してください。
  get '/signup', to: 'users#new'
  get '/login', to: 'sessions#new'
  post   '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  # 他のルーティングもここに追加してください。
end
