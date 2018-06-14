Rails.application.routes.draw do

  namespace :admin do
    resources :rent_to_rents
    resources :investments
  end

  mount Fae::Engine => '/admin'

  root 'home#index'
end
