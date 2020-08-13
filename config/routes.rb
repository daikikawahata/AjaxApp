Rails.application.routes.draw do
  root to: 'posts#index'
  post 'posts', to: 'posts#create'
  get 'posts_id', to: 'posts#checked'
 end
