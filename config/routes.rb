Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :character
  resources :user
  resources :attack
  resources :character_attack
end
