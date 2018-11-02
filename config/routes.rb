Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  root 'page#TopPage'
  get '/blog', to: 'page#blog'
  post '/admin/blogs', to: 'page#create'
end
