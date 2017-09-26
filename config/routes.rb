Rails.application.routes.draw do
  root 'welcome#index'
  resources :data, only: [:index]
  resources :users do
    resources :data, only: [:create]
    collection do
      post '/login', to: 'users#login'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
