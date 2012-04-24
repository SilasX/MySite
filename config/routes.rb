Rails3DeviseRspecCucumber::Application.routes.draw do
#  authenticated :user do
#    root :to => 'home#index'
#  end
  root :to => "users#index"
  devise_for :users
  resources :users, :only => [:show, :index]
end
