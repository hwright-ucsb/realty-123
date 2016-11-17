Rails.application.routes.draw do
  resources :subscriptions
  devise_for :users, controllers: { registrations: "registrations" }

  get '/help',	to: 'static_pages#help'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
