Rails.application.routes.draw do
  resources :id_cards
  resources :medical_recommendations
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
