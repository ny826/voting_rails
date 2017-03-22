Rails.application.routes.draw do
  root to: 'home#index'

  devise_for :users
  get '/' =>'home#index'
  get '/rajiv'=>'home#rajiv'
  get '/neil'=>'home#neil'
  get '/result'=>'home#result'
  get '/see'=>'home#see'
end
