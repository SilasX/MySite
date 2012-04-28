Rails3DeviseRspecCucumber::Application.routes.draw do
#  authenticated :user do
#    root :to => 'home#index'
#  end
  get "/intro" => "staticpages#intro"
  get "/tirade" => "staticpages#tirade"
  root :to => "staticpages#intro"
  devise_for :users
  resources :users, :only => [:show, :index]
end
