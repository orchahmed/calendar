Rails.application.routes.draw do
  resources :meetings
  resources :events
  root to: "events#index"
end
