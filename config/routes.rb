Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :articles
  root 'articles#index'

  resources :articles do
    resources :replies,only:[:create,:destroy]
  end
end
