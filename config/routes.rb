Rails.application.routes.draw do
  
  devise_for :users
  resources :tasks do
    member do
      patch :complete
    end
  end

  root 'tasks#index'
end
