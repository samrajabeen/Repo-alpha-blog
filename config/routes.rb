Rails.application.routes.draw do
  resources :articles
  resources :reports
  root 'reports#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
