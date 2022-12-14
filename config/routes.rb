Rails.application.routes.draw do
  get 'users/show'
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # resources :christmastrees
  resources :christmastrees do
    resources :bookings, only: [ :new, :create ]
    # resources :reviews, only: [ :new, :create ]
  end

  resources :bookings do
    member do
      post :approve
    end
    member do
      post :decline
    end
  end
  resources :users, only: [:show]

end
