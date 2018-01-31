Rails.application.routes.draw do
  resources :gossips
  root 'gossips#index'
  get 'gossips/show'
  get 'gossips/new'
  get 'gossips/edit'
end
