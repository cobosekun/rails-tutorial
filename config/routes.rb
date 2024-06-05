Rails.application.routes.draw do
  resources :diaries
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "up" => "rails/health#show", as: :rails_health_check
  get 'users', to: 'users#index'
  get 'users/new'
end
