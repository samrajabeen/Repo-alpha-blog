Rails.application.routes.draw do
  
  resources :articles
  resources :reports
  root 'welcome#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
