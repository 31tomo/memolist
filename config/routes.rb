Rails.application.routes.draw do
  get 'lists', to: 'lists#index'
  get 'lists/new', to: 'lists#new'
end
