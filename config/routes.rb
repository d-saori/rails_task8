Rails.application.routes.draw do
  get 'users/index'
  root to: 'users#index'
end
