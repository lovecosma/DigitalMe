Rails.application.routes.draw do
  resources :personality_challenges
  resources :personalities
  resources :expression_challenges
  resources :expressions
  resources :soul_urge_challenges
  resources :soul_urges
  resources :life_paths
  resources :birthdays

  root to: 'static#home'
  get '/birthday', to:'static#birthday_number_info', as: 'birthday_info'
  get "/signup", to: 'users#new', as: 'signup'
  post "/signup", to: 'users#create'
  get "/login", to: 'sessions#new', as: 'login'
  post "/login", to: 'sessions#create'
  delete "/logout", to: 'sessions#destroy', as:'logout'

resources :users, only: [] do

  resources :charts

end
get '/auth/github/callback', to: 'sessions#github'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
