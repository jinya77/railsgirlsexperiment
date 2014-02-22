Railsgirlshouston::Application.routes.draw do
  resources :users, :posts
root to: 'static#home'
get '/away', to: 'static#away'
end
