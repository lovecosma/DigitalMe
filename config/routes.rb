Rails.application.routes.draw do
  resources :personality_challenges
  resources :personalities
  resources :expression_challenges
  resources :expressions
  resources :soul_urge_challenges
  resources :soul_urges
  resources :life_paths
  resources :birthdays
  resources :charts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
