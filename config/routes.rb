Rails.application.routes.draw do
  root to: 'pages#home'
  devise_for :users,
    controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  get '/profile' => 'profiles#profile'
  resources :rooms
end












# get 'rooms/index'

  # get 'rooms/show'

  # get 'rooms/new'

  # get 'rooms/create'

  # get 'rooms/edit'

  # get 'rooms/update'

  # get 'rooms/destroy'
