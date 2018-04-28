Rails.application.routes.draw do

  namespace :admin do
    resources :investments
  end

  mount Fae::Engine => '/admin'

  root 'home#index'
end
