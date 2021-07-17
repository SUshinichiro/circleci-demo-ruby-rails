Rails.application.routes.draw do
  resources :posts
  get 'welcome/index'
  get 'hello' => 'hello#index'
  get 'hello/red' => 'hello#red'
  root :to => 'posts#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
