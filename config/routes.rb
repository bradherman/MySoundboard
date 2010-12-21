MySoundboard::Application.routes.draw do
  resources :sounds
  resources :users
  root :to => "users#login"
end
