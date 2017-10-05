Rails.application.routes.draw do
  get 'landing/index'
  root 'landing#index'
  root controller: :landing, action: :index
end
