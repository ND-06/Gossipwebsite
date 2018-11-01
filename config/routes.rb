Rails.application.routes.draw do
  root to: 'static_pages#home'
  get 'static_pages/team'
  get 'static_pages/contact'
  resources :gossips do
  resources :comments	
  end	
  end
