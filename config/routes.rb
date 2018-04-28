Rails.application.routes.draw do

  namespace :admin do
  end

  mount Fae::Engine => '/admin'

  root 'home#index'
end
