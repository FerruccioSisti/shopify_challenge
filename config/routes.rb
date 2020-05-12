Rails.application.routes.draw do
  resources :posts
  devise_for :users
  root 'posts#index'
  get 'about', to: 'pages#about'
  get 'your_posts', to: 'posts#user_posts'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
