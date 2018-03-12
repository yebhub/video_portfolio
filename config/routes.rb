Rails.application.routes.draw do
  get 'sessions/new'

  get 'users/login'

  get 'welcome/index'

  get'login' => 'sessions#new'
  resources :articles
  resources :users

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
