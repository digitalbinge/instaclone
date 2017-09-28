Rails.application.routes.draw do
  devise_for :users
  resources :posts
  root 'posts#index'
  get 'posts/hashtag/:name', to: 'posts#hashtags'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
