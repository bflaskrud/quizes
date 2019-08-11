Rails.application.routes.draw do
  root 'advices#index'
  resources :advices
end
