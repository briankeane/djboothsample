Playolatester::Application.routes.draw do

  devise_for :users
  root 'home#index'

  get '/djbooth' => "home#dj"

end
