Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/users/about', to: 'users#about'
  resources :users
  resources :results
  resources :games
  resources :questions
  get '/', to: 'users#welcome', as: 'welcome'
  post '/answer', to: 'games#answer', as: 'answer'
  get '/end', to: 'users#end', as: 'end'
  get '/users/:id/my_games', to: 'users#my_games'
end
