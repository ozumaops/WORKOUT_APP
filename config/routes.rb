Rails.application.routes.draw do
  root 'pages#home'
  resources :workouts

  # 以下はサンプルです。実際のアプリケーションに合わせてルーティングを追加してください。
  get '/signup', to: 'users#new'
  get '/login', to: 'sessions#new'
  # 他のルーティングもここに追加してください。
end
