Rails.application.routes.draw do
  resources :things
  resources :activities
  root to: "activities#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
