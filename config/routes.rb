Rails.application.routes.draw do
  devise_for :user
  
  devise_scope :user do
    root 'devise/sessions#new'
  end

  resources :messages
end
