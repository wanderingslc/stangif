Rails.application.routes.draw do
  resources :gifs

  root to: "gifs#index"
  devise_for :users

end
