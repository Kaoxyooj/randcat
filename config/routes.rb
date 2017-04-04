Rails.application.routes.draw do

  resources :cats

  root "cat#index"
end
