Rails.application.routes.draw do
  devise_for :users
  
  authenticated :user do
    get 'autorias/autorias'
    resources :projects
    resources :events
  end
  resources :books
  resources :people
  get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
