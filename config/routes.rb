Rails.application.routes.draw do
  resource :messages
  get 'landing/index'
  root "landing#index"
end
